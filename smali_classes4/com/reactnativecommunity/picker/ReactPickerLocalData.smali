.class public Lcom/reactnativecommunity/picker/ReactPickerLocalData;
.super Ljava/lang/Object;
.source "ReactPickerLocalData.java"


# instance fields
.field private final height:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/reactnativecommunity/picker/ReactPickerLocalData;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    check-cast p1, Lcom/reactnativecommunity/picker/ReactPickerLocalData;

    .line 19
    iget v2, p0, Lcom/reactnativecommunity/picker/ReactPickerLocalData;->height:I

    iget p1, p1, Lcom/reactnativecommunity/picker/ReactPickerLocalData;->height:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/reactnativecommunity/picker/ReactPickerLocalData;->height:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/reactnativecommunity/picker/ReactPickerLocalData;->height:I

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectPickerLocalData{height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/reactnativecommunity/picker/ReactPickerLocalData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
