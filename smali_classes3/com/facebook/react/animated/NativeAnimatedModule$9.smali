.class Lcom/facebook/react/animated/NativeAnimatedModule$9;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->dropAnimatedNode(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$9;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$9;->val$tag:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation-IA;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 1

    .line 632
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$9;->val$tag:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->dropAnimatedNode(I)V

    return-void
.end method
