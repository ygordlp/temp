.class Landroidx/media3/session/legacy/RatingCompat$1;
.super Ljava/lang/Object;
.source "RatingCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/session/legacy/RatingCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 2

    .line 132
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/RatingCompat$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/media3/session/legacy/RatingCompat;
    .locals 0

    .line 137
    new-array p1, p1, [Landroidx/media3/session/legacy/RatingCompat;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/RatingCompat$1;->newArray(I)[Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    return-object p1
.end method
