.class public final Lcom/google/android/gms/internal/ads/zzhef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method public static zza(J)Ljava/util/Date;
    .locals 3

    const-wide/32 v0, -0x7c25b080

    add-long/2addr p0, v0

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
