.class public final Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 1107
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->mAction:Ljava/lang/String;

    .line 1108
    iput-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->mName:Ljava/lang/CharSequence;

    .line 1109
    iput p3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->mIcon:I

    return-void

    .line 1104
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1101
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a name to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1098
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify an action to build a CustomAction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
    .locals 5

    .line 1131
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->mAction:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->mName:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->mIcon:I

    iget-object v4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;
    .locals 0

    .line 1121
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$Builder;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method
