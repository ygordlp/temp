.class final Lcom/google/android/gms/internal/consent_sdk/zzdc;
.super Lcom/google/android/gms/internal/consent_sdk/zzdg;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzdg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
