.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;
.super Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserImplApi26"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 2041
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    .line 2049
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;->mServiceVersion:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2056
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2051
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p2, p1, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    goto :goto_1

    .line 2053
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-static {v0, p1, p2, p3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    :goto_1
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    .line 2064
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;->mServiceBinderWrapper:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;->mServiceVersion:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2071
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi23;->unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 2066
    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p2, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    goto :goto_1

    .line 2068
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi26;->mBrowserFwk:Landroid/media/browse/MediaBrowser;

    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionCallbackFwk:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-static {v0, p1, p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/browse/MediaBrowser;Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    :goto_1
    return-void
.end method
