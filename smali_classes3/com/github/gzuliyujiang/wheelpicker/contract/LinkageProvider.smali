.class public interface abstract Lcom/github/gzuliyujiang/wheelpicker/contract/LinkageProvider;
.super Ljava/lang/Object;
.source "LinkageProvider.java"


# static fields
.field public static final INDEX_NO_FOUND:I = -0x1


# virtual methods
.method public abstract findFirstIndex(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstValue"
        }
    .end annotation
.end method

.method public abstract findSecondIndex(ILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstIndex",
            "secondValue"
        }
    .end annotation
.end method

.method public abstract findThirdIndex(IILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstIndex",
            "secondIndex",
            "thirdValue"
        }
    .end annotation
.end method

.method public abstract firstLevelVisible()Z
.end method

.method public abstract linkageSecondData(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract linkageThirdData(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstIndex",
            "secondIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract provideFirstData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract thirdLevelVisible()Z
.end method
