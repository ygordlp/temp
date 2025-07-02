.class public Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
.super Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
.source "NumberWheelView.java"


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

    .line 31
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;-><init>(Landroid/content/Context;)V

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

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected generatePreviewData()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->generatePreviewData()Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use setRange instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRange(FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "max",
            "step"
        }
    .end annotation

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float p2, p1, v0

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v0, p3

    goto :goto_0

    .line 85
    :cond_0
    invoke-super {p0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setRange(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "min",
            "max",
            "step"
        }
    .end annotation

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int p2, p1, v0

    .line 68
    div-int/2addr p2, p3

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-gt v0, p1, :cond_0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, p3

    goto :goto_0

    .line 73
    :cond_0
    invoke-super {p0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    return-void
.end method
