.class public final Lcom/google/android/gms/internal/ads/zzzk;
.super Lcom/google/android/gms/internal/ads/zzsf;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
