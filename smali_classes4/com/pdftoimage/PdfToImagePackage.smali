.class public Lcom/pdftoimage/PdfToImagePackage;
.super Ljava/lang/Object;
.source "PdfToImagePackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Lcom/pdftoimage/PdfToImageModule;

    invoke-direct {v1, p1}, Lcom/pdftoimage/PdfToImageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/ReactPackage$-CC;->$default$getModule(Lcom/facebook/react/ReactPackage;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1
.end method
