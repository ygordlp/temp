.class final Lcom/google/android/gms/internal/ads/zzbuk;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbul;)V
    .locals 0

    .line 1
    const-string p1, "Flags were accessed before initialized."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
