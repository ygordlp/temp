.class Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;
.super Ljava/lang/Object;
.source "PickerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnative/ivpusic/imagepicker/PickerModule;->getVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$compressedVideoPath:Ljava/lang/String;

.field final synthetic val$mime:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->val$compressedVideoPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->val$mime:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 543
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->-$$Nest$fgetcompression(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/reactnative/ivpusic/imagepicker/Compression;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->this$0:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    invoke-static {v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->-$$Nest$fgetoptions(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    iget-object v4, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->val$path:Ljava/lang/String;

    iget-object v5, p0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;->val$compressedVideoPath:Ljava/lang/String;

    new-instance v6, Lcom/facebook/react/bridge/PromiseImpl;

    new-instance v0, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7$1;

    invoke-direct {v0, p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7$1;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;)V

    new-instance v7, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7$2;

    invoke-direct {v7, p0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule$7$2;-><init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule$7;)V

    invoke-direct {v6, v0, v7}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual/range {v1 .. v6}, Lcom/reactnative/ivpusic/imagepicker/Compression;->compressVideo(Landroid/app/Activity;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
