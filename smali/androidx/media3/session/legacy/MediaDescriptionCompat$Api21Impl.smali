.class Landroidx/media3/session/legacy/MediaDescriptionCompat$Api21Impl;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static build(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;
    .locals 0

    .line 596
    invoke-virtual {p0}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method static createBuilder()Landroid/media/MediaDescription$Builder;
    .locals 1

    .line 555
    new-instance v0, Landroid/media/MediaDescription$Builder;

    invoke-direct {v0}, Landroid/media/MediaDescription$Builder;-><init>()V

    return-object v0
.end method

.method static getDescription(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 620
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static getExtras(Landroid/media/MediaDescription;)Landroid/os/Bundle;
    .locals 0

    .line 638
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static getIconBitmap(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;
    .locals 0

    .line 626
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static getIconUri(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    .line 632
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static getMediaId(Landroid/media/MediaDescription;)Ljava/lang/String;
    .locals 0

    .line 602
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSubtitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 614
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static getTitle(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;
    .locals 0

    .line 608
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static setDescription(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 576
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setExtras(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 591
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setIconBitmap(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 581
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setIconUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 586
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setMediaId(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V
    .locals 0

    .line 560
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setSubtitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 570
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method static setTitle(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    return-void
.end method
