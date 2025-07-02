.class public final Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;
.super Ljava/lang/Object;
.source "DidJSUpdateUiDuringFrameDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;",
        "",
        "()V",
        "cleanUp",
        "",
        "eventArray",
        "Lcom/facebook/react/common/LongArray;",
        "endTime",
        "",
        "getLastEventBetweenTimestamps",
        "startTime",
        "hasEventBetweenTimestamps",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cleanUp(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;J)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->cleanUp(Lcom/facebook/react/common/LongArray;J)V

    return-void
.end method

.method public static final synthetic access$getLastEventBetweenTimestamps(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;JJ)J
    .locals 0

    .line 110
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->getLastEventBetweenTimestamps(Lcom/facebook/react/common/LongArray;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$hasEventBetweenTimestamps(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;JJ)Z
    .locals 0

    .line 110
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->hasEventBetweenTimestamps(Lcom/facebook/react/common/LongArray;JJ)Z

    move-result p0

    return p0
.end method

.method private final cleanUp(Lcom/facebook/react/common/LongArray;J)V
    .locals 6

    .line 143
    invoke-virtual {p1}, Lcom/facebook/react/common/LongArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 146
    invoke-virtual {p1, v2}, Lcom/facebook/react/common/LongArray;->get(I)J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-gez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    sub-int/2addr v0, v3

    :goto_1
    if-ge v1, v0, :cond_2

    add-int p2, v1, v3

    .line 152
    invoke-virtual {p1, p2}, Lcom/facebook/react/common/LongArray;->get(I)J

    move-result-wide p2

    invoke-virtual {p1, v1, p2, p3}, Lcom/facebook/react/common/LongArray;->set(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {p1, v3}, Lcom/facebook/react/common/LongArray;->dropTail(I)V

    :cond_3
    return-void
.end method

.method private final getLastEventBetweenTimestamps(Lcom/facebook/react/common/LongArray;JJ)J
    .locals 7

    .line 131
    invoke-virtual {p1}, Lcom/facebook/react/common/LongArray;->size()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 132
    invoke-virtual {p1, v3}, Lcom/facebook/react/common/LongArray;->get(I)J

    move-result-wide v4

    cmp-long v6, p2, v4

    if-gtz v6, :cond_0

    cmp-long v6, v4, p4

    if-gez v6, :cond_0

    move-wide v1, v4

    goto :goto_1

    :cond_0
    cmp-long v4, v4, p4

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v1
.end method

.method private final hasEventBetweenTimestamps(Lcom/facebook/react/common/LongArray;JJ)Z
    .locals 6

    .line 116
    invoke-virtual {p1}, Lcom/facebook/react/common/LongArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 117
    invoke-virtual {p1, v2}, Lcom/facebook/react/common/LongArray;->get(I)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gtz v5, :cond_0

    cmp-long v3, v3, p4

    if-gez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
