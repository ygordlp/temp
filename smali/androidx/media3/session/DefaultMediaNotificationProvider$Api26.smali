.class Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;
.super Ljava/lang/Object;
.source "DefaultMediaNotificationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/DefaultMediaNotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api26"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 696
    invoke-static {p1, p2, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    .line 698
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1b

    if-gt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 702
    invoke-static {p1, p2}, Landroidx/media3/session/MediaSession$Api31$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 704
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method
