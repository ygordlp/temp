.class public final Lcom/google/android/gms/internal/ads/zzaxg;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V
    .locals 7

    .line 1
    const-string v3, "qVy1S3GZ9+f6FFC31TUnbavXTKbKjAeTCoTlnIfZI+M="

    const/16 v6, 0x49

    const-string v2, "VbyGv7sES/oWGQr2qJ1ojtDXkdOVtq/qZqCmKZiE07d+0W3i1KsQhhRGQ9Xgn5dY"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zza:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzb()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasc;->zzaf(I)Lcom/google/android/gms/internal/ads/zzasc;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzd:Lcom/google/android/gms/internal/ads/zzasc;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasc;->zzaf(I)Lcom/google/android/gms/internal/ads/zzasc;

    return-void
.end method
