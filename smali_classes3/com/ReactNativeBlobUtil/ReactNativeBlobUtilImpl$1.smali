.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$1;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl$1;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 64
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConst;->GET_CONTENT_INTENT:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 65
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;->-$$Nest$sfgetpromiseTable()Landroid/util/SparseArray;

    move-result-object p2

    sget-object p3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConst;->GET_CONTENT_INTENT:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilImpl;->-$$Nest$sfgetpromiseTable()Landroid/util/SparseArray;

    move-result-object p1

    sget-object p2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConst;->GET_CONTENT_INTENT:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
