.class public final synthetic Lcom/facebook/RequestProgress$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/GraphRequest$Callback;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/RequestProgress$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/GraphRequest$Callback;

    iput-wide p2, p0, Lcom/facebook/RequestProgress$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lcom/facebook/RequestProgress$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/RequestProgress$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/GraphRequest$Callback;

    iget-wide v1, p0, Lcom/facebook/RequestProgress$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lcom/facebook/RequestProgress$$ExternalSyntheticLambda0;->f$2:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/RequestProgress;->$r8$lambda$F40Enq1Ac0yq2PDEc83dn4d9ycs(Lcom/facebook/GraphRequest$Callback;JJ)V

    return-void
.end method
