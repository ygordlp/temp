.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserServiceImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;
    }
.end annotation


# instance fields
.field mMessenger:Landroid/os/Messenger;

.field final mRootExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field mServiceFwk:Landroid/service/media/MediaBrowserService;

.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 300
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBrowserRootHints()Landroid/os/Bundle;
    .locals 2

    .line 485
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 489
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v1

    .line 490
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 498
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    return-object v0

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 350
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 342
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 343
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method notifyChildrenChangedForCompat(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 457
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyChildrenChangedForCompat(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 444
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method notifyChildrenChangedForCompatOnHandler(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 473
    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 476
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p3, v2}, Landroidx/media/MediaBrowserCompatUtils;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 440
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceFwk:Landroid/service/media/MediaBrowserService;

    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceFwk:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 307
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {v0, p0, v1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$MediaBrowserServiceApi21;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceFwk:Landroid/service/media/MediaBrowserService;

    .line 308
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 357
    const-string v3, "extra_client_version"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    .line 358
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 359
    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    .line 360
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v3, "extra_service_version"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_messenger"

    invoke-static {v2, v4, v3}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 363
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_1

    .line 364
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 366
    :cond_0
    invoke-interface {v3}, Landroid/support/v4/media/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 365
    :goto_0
    const-string v4, "extra_session_binder"

    invoke-static {v2, v4, v3}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    .line 368
    :cond_1
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    :goto_1
    const-string v3, "extra_calling_pid"

    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 371
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    move v7, v1

    .line 373
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iget-object v5, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 377
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v1, v3, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 378
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    move-result-object p1

    .line 380
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    if-nez p1, :cond_3

    return-object v0

    .line 384
    :cond_3
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    if-eqz p2, :cond_4

    .line 389
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->mPendingConnections:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v2, :cond_5

    .line 392
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    .line 393
    :cond_5
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 394
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 396
    :cond_6
    :goto_3
    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompat$ResultWrapper<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 401
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$ResultWrapper;)V

    .line 434
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 435
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 436
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    return-void
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 318
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method setSessionTokenOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5

    .line 327
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 331
    const-string v3, "extra_session_binder"

    .line 332
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaSession;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 331
    invoke-static {v2, v3, v4}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    :cond_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceFwk:Landroid/service/media/MediaBrowserService;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
