.class public Lorg/opencv/core/Algorithm;
.super Ljava/lang/Object;
.source "Algorithm.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/core/Algorithm;
    .locals 1

    .line 29
    new-instance v0, Lorg/opencv/core/Algorithm;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native clear_0(J)V
.end method

.method private static native delete(J)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native save_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 39
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Algorithm;->clear_0(J)V

    return-void
.end method

.method public empty()Z
    .locals 2

    .line 73
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Algorithm;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 107
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Algorithm;->delete(J)V

    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    .line 101
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Algorithm;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    return-wide v0
.end method

.method public save(Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Algorithm;->save_0(JLjava/lang/String;)V

    return-void
.end method
