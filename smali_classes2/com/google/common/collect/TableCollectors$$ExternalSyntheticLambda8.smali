.class public final synthetic Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda8;->f$0:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$$ExternalSyntheticLambda8;->f$0:Ljava/util/function/BinaryOperator;

    check-cast p1, Lcom/google/common/collect/Table;

    check-cast p2, Lcom/google/common/collect/Table;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/TableCollectors;->lambda$toTable$7(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/Table;Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;

    move-result-object p1

    return-object p1
.end method
