.class public Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;
.source "CarPlateWheelLayout.java"


# instance fields
.field private provider:Lcom/github/gzuliyujiang/wheelpicker/impl/CarPlateProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->onAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;->provider:Lcom/github/gzuliyujiang/wheelpicker/impl/CarPlateProvider;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/impl/CarPlateProvider;->firstLevelVisible()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;->setFirstVisible(Z)V

    .line 58
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;->provider:Lcom/github/gzuliyujiang/wheelpicker/impl/CarPlateProvider;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/impl/CarPlateProvider;->thirdLevelVisible()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;->setThirdVisible(Z)V

    return-void
.end method

.method protected onInit(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->onInit(Landroid/content/Context;)V

    .line 50
    new-instance p1, Lcom/github/gzuliyujiang/wheelpicker/impl/CarPlateProvider;

    invoke-direct {p1}, Lcom/github/gzuliyujiang/wheelpicker/impl/CarPlateProvider;-><init>()V

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;->provider:Lcom/github/gzuliyujiang/wheelpicker/impl/CarPlateProvider;

    .line 51
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;->setData(Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;)V

    return-void
.end method
