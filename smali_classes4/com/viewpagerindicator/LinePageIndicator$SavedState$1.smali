.class final Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;
.super Ljava/lang/Object;
.source "LinePageIndicator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/LinePageIndicator$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viewpagerindicator/LinePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/viewpagerindicator/LinePageIndicator$SavedState;
    .locals 2

    .line 438
    new-instance v0, Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/viewpagerindicator/LinePageIndicator$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/viewpagerindicator/LinePageIndicator$SavedState;
    .locals 0

    .line 443
    new-array p1, p1, [Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/LinePageIndicator$SavedState$1;->newArray(I)[Lcom/viewpagerindicator/LinePageIndicator$SavedState;

    move-result-object p1

    return-object p1
.end method
