.class Lcom/facebook/imagepipeline/producers/JobScheduler$1;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler$1;->this$0:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler$1;->this$0:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->-$$Nest$mdoJob(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    return-void
.end method
