.class public final synthetic Lcom/google/common/util/concurrent/FuturesGetChecked$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/util/concurrent/FuturesGetChecked;->lambda$static$0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
