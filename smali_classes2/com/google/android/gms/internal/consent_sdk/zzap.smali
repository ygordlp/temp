.class public final Lcom/google/android/gms/internal/consent_sdk/zzap;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/os/Handler;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
