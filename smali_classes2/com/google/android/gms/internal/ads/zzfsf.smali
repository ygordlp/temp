.class public final Lcom/google/android/gms/internal/ads/zzfsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfse;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsw;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    .line 3
    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsg;-><init>(Lcom/google/android/gms/internal/ads/zzfsw;)V

    return-object v0
.end method
