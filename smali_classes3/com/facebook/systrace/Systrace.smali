.class public final Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source "Systrace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/Systrace$EventScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0007J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0007J \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J(\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0004H\u0007J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J \u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J \u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u000fH\u0007J$\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0007J\u0012\u0010$\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/systrace/Systrace;",
        "",
        "()V",
        "TRACE_TAG_REACT_APPS",
        "",
        "TRACE_TAG_REACT_FRESCO",
        "TRACE_TAG_REACT_JAVA_BRIDGE",
        "TRACE_TAG_REACT_JS_VM_CALLS",
        "TRACE_TAG_REACT_VIEW",
        "beginAsyncSection",
        "",
        "tag",
        "sectionName",
        "",
        "cookie",
        "",
        "startNanos",
        "beginSection",
        "endAsyncFlow",
        "endAsyncSection",
        "endNanos",
        "endSection",
        "isTracing",
        "",
        "registerListener",
        "listener",
        "Lcom/facebook/systrace/TraceListener;",
        "startAsyncFlow",
        "stepAsyncFlow",
        "traceCounter",
        "counterName",
        "counterValue",
        "traceInstant",
        "title",
        "scope",
        "Lcom/facebook/systrace/Systrace$EventScope;",
        "unregisterListener",
        "EventScope",
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
.field public static final INSTANCE:Lcom/facebook/systrace/Systrace;

.field public static final TRACE_TAG_REACT_APPS:J

.field public static final TRACE_TAG_REACT_FRESCO:J

.field public static final TRACE_TAG_REACT_JAVA_BRIDGE:J

.field public static final TRACE_TAG_REACT_JS_VM_CALLS:J

.field public static final TRACE_TAG_REACT_VIEW:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/systrace/Systrace;

    invoke-direct {v0}, Lcom/facebook/systrace/Systrace;-><init>()V

    sput-object v0, Lcom/facebook/systrace/Systrace;->INSTANCE:Lcom/facebook/systrace/Systrace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final beginAsyncSection(JLjava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static final beginAsyncSection(JLjava/lang/String;IJ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p4, "sectionName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static final beginSection(JLjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final endAsyncFlow(JLjava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static final endAsyncSection(JLjava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public static final endAsyncSection(JLjava/lang/String;IJ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p4, "sectionName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static final endSection(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 40
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public static final isTracing(J)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static final registerListener(Lcom/facebook/systrace/TraceListener;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final startAsyncFlow(JLjava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;I)V

    return-void
.end method

.method public static final stepAsyncFlow(JLjava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "sectionName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final traceCounter(JLjava/lang/String;I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "counterName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->setCounter(Ljava/lang/String;I)V

    return-void
.end method

.method public static final traceInstant(JLjava/lang/String;Lcom/facebook/systrace/Systrace$EventScope;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final unregisterListener(Lcom/facebook/systrace/TraceListener;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
