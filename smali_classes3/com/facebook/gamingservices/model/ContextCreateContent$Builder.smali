.class public final Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
.super Ljava/lang/Object;
.source "ContextCreateContent.kt"

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/model/ContextCreateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/model/ContextCreateContent;",
        "Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextCreateContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextCreateContent.kt\ncom/facebook/gamingservices/model/ContextCreateContent$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;",
        "Lcom/facebook/share/model/ShareModelBuilder;",
        "Lcom/facebook/gamingservices/model/ContextCreateContent;",
        "()V",
        "suggestedPlayerID",
        "",
        "getSuggestedPlayerID$facebook_gamingservices_release",
        "()Ljava/lang/String;",
        "setSuggestedPlayerID$facebook_gamingservices_release",
        "(Ljava/lang/String;)V",
        "build",
        "readFrom",
        "parcel",
        "Landroid/os/Parcel;",
        "model",
        "setSuggestedPlayerID",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private suggestedPlayerID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/gamingservices/model/ContextCreateContent;
    .locals 2

    .line 46
    new-instance v0, Lcom/facebook/gamingservices/model/ContextCreateContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/model/ContextCreateContent;-><init>(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->build()Lcom/facebook/gamingservices/model/ContextCreateContent;

    move-result-object v0

    return-object v0
.end method

.method public final getSuggestedPlayerID$facebook_gamingservices_release()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->suggestedPlayerID:Ljava/lang/String;

    return-object v0
.end method

.method public final readFrom(Landroid/os/Parcel;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-class v0, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextCreateContent;->getSuggestedPlayerID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->setSuggestedPlayerID(Ljava/lang/String;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareModelBuilder;

    return-object p1
.end method

.method public final setSuggestedPlayerID(Ljava/lang/String;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->suggestedPlayerID:Ljava/lang/String;

    return-object p0
.end method

.method public final setSuggestedPlayerID$facebook_gamingservices_release(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->suggestedPlayerID:Ljava/lang/String;

    return-void
.end method
