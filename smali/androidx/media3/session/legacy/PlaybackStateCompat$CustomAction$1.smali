.class Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$1;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
    .locals 1

    .line 1026
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1022
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
    .locals 0

    .line 1031
    new-array p1, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1022
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$1;->newArray(I)[Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object p1

    return-object p1
.end method
