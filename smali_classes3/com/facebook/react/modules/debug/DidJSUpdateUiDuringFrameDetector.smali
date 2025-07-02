.class public final Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;
.super Ljava/lang/Object;
.source "DidJSUpdateUiDuringFrameDetector.kt"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;",
        "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
        "Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;",
        "()V",
        "transitionToBusyEvents",
        "Lcom/facebook/react/common/LongArray;",
        "transitionToIdleEvents",
        "viewHierarchyUpdateEnqueuedEvents",
        "viewHierarchyUpdateFinishedEvents",
        "wasIdleAtEndOfLastFrame",
        "",
        "didEndFrameIdle",
        "startTime",
        "",
        "endTime",
        "getDidJSHitFrameAndCleanup",
        "frameStartTimeNanos",
        "frameEndTimeNanos",
        "onBridgeDestroyed",
        "",
        "onTransitionToBridgeBusy",
        "onTransitionToBridgeIdle",
        "onViewHierarchyUpdateEnqueued",
        "onViewHierarchyUpdateFinished",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;


# instance fields
.field private final transitionToBusyEvents:Lcom/facebook/react/common/LongArray;

.field private final transitionToIdleEvents:Lcom/facebook/react/common/LongArray;

.field private final viewHierarchyUpdateEnqueuedEvents:Lcom/facebook/react/common/LongArray;

.field private final viewHierarchyUpdateFinishedEvents:Lcom/facebook/react/common/LongArray;

.field private volatile wasIdleAtEndOfLastFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->Companion:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 22
    invoke-static {v0}, Lcom/facebook/react/common/LongArray;->createWithInitialCapacity(I)Lcom/facebook/react/common/LongArray;

    move-result-object v1

    const-string v2, "createWithInitialCapacity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Lcom/facebook/react/common/LongArray;

    .line 23
    invoke-static {v0}, Lcom/facebook/react/common/LongArray;->createWithInitialCapacity(I)Lcom/facebook/react/common/LongArray;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Lcom/facebook/react/common/LongArray;

    .line 24
    invoke-static {v0}, Lcom/facebook/react/common/LongArray;->createWithInitialCapacity(I)Lcom/facebook/react/common/LongArray;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Lcom/facebook/react/common/LongArray;

    .line 25
    invoke-static {v0}, Lcom/facebook/react/common/LongArray;->createWithInitialCapacity(I)Lcom/facebook/react/common/LongArray;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Lcom/facebook/react/common/LongArray;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z

    return-void
.end method

.method private final didEndFrameIdle(JJ)Z
    .locals 9

    .line 102
    sget-object v6, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->Companion:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;

    iget-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Lcom/facebook/react/common/LongArray;

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->access$getLastEventBetweenTimestamps(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;JJ)J

    move-result-wide v7

    .line 104
    iget-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Lcom/facebook/react/common/LongArray;

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->access$getLastEventBetweenTimestamps(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;JJ)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long v0, v7, p3

    if-nez v0, :cond_0

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    .line 106
    iget-boolean p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z

    goto :goto_0

    :cond_0
    cmp-long p1, v7, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final declared-synchronized getDidJSHitFrameAndCleanup(JJ)Z
    .locals 9

    monitor-enter p0

    .line 80
    :try_start_0
    sget-object v6, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->Companion:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;

    .line 81
    iget-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Lcom/facebook/react/common/LongArray;

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->access$hasEventBetweenTimestamps(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;JJ)Z

    move-result v0

    .line 82
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->didEndFrameIdle(JJ)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 90
    iget-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Lcom/facebook/react/common/LongArray;

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->access$hasEventBetweenTimestamps(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;JJ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v6, p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->access$cleanUp(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;J)V

    .line 93
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v6, p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->access$cleanUp(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;J)V

    .line 94
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v6, p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->access$cleanUp(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;J)V

    .line 95
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v6, p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;->access$cleanUp(Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector$Companion;Lcom/facebook/react/common/LongArray;J)V

    .line 96
    iput-boolean v7, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onBridgeDestroyed()V
    .locals 0

    monitor-enter p0

    .line 41
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onTransitionToBridgeBusy()V
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/LongArray;->add(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransitionToBridgeIdle()V
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/LongArray;->add(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onViewHierarchyUpdateEnqueued()V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/LongArray;->add(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onViewHierarchyUpdateFinished()V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/LongArray;->add(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
