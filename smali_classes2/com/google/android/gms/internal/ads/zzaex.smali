.class abstract Lcom/google/android/gms/internal/ads/zzaex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzadt;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzadt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzadt;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzdy;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation
.end method

.method protected abstract zzb(Lcom/google/android/gms/internal/ads/zzdy;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzdy;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbc;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzdy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Lcom/google/android/gms/internal/ads/zzdy;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
