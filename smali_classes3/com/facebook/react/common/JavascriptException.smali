.class public Lcom/facebook/react/common/JavascriptException;
.super Ljava/lang/RuntimeException;
.source "JavascriptException.kt"

# interfaces
.implements Lcom/facebook/react/common/HasJavascriptExceptionMetadata;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/react/common/JavascriptException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/facebook/react/common/HasJavascriptExceptionMetadata;",
        "jsStackTrace",
        "",
        "(Ljava/lang/String;)V",
        "extraDataAsJson",
        "getExtraDataAsJson",
        "setExtraDataAsJson",
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


# instance fields
.field private extraDataAsJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsStackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExtraDataAsJson()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/common/JavascriptException;->extraDataAsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final setExtraDataAsJson(Ljava/lang/String;)Lcom/facebook/react/common/JavascriptException;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/facebook/react/common/JavascriptException;->extraDataAsJson:Ljava/lang/String;

    return-object p0
.end method
