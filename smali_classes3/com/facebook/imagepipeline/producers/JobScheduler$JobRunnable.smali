.class public interface abstract Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/JobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobRunnable"
.end annotation


# virtual methods
.method public abstract run(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    .param p1    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
