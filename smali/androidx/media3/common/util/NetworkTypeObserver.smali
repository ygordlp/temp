.class public final Landroidx/media3/common/util/NetworkTypeObserver;
.super Ljava/lang/Object;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/NetworkTypeObserver$Receiver;,
        Landroidx/media3/common/util/NetworkTypeObserver$Listener;,
        Landroidx/media3/common/util/NetworkTypeObserver$Api31;
    }
.end annotation


# static fields
.field private static staticInstance:Landroidx/media3/common/util/NetworkTypeObserver;


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/common/util/NetworkTypeObserver$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private networkType:I

.field private final networkTypeLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->mainHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkTypeLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkType:I

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 96
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    new-instance v1, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)I
    .locals 0

    .line 49
    invoke-static {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkTypeFromConnectivityManager(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroidx/media3/common/util/NetworkTypeObserver;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver;->updateNetworkType(I)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;
    .locals 2

    const-class v0, Landroidx/media3/common/util/NetworkTypeObserver;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/NetworkTypeObserver;->staticInstance:Landroidx/media3/common/util/NetworkTypeObserver;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-direct {v1, p0}, Landroidx/media3/common/util/NetworkTypeObserver;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/media3/common/util/NetworkTypeObserver;->staticInstance:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 81
    :cond_0
    sget-object p0, Landroidx/media3/common/util/NetworkTypeObserver;->staticInstance:Landroidx/media3/common/util/NetworkTypeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getMobileNetworkType(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 182
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    .line 203
    :pswitch_1
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getNetworkTypeFromConnectivityManager(Landroid/content/Context;)I
    .locals 2

    .line 151
    const-string v0, "connectivity"

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 157
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    .line 162
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 p0, 0x6

    if-eq v1, p0, :cond_3

    const/16 p0, 0x9

    if-eq v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x2

    return p0

    .line 173
    :cond_5
    invoke-static {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->getMobileNetworkType(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :catch_0
    :cond_6
    :goto_0
    return v0
.end method

.method private removeClearedReferences()V
    .locals 3

    .line 123
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 125
    iget-object v2, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized resetForTests()V
    .locals 2

    const-class v0, Landroidx/media3/common/util/NetworkTypeObserver;

    monitor-enter v0

    const/4 v1, 0x0

    .line 87
    :try_start_0
    sput-object v1, Landroidx/media3/common/util/NetworkTypeObserver;->staticInstance:Landroidx/media3/common/util/NetworkTypeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private updateNetworkType(I)V
    .locals 3

    .line 131
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkTypeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget v1, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkType:I

    if-ne v1, p1, :cond_0

    .line 133
    monitor-exit v0

    return-void

    .line 135
    :cond_0
    iput p1, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkType:I

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 138
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    if-eqz v2, :cond_1

    .line 140
    invoke-interface {v2, p1}, Landroidx/media3/common/util/NetworkTypeObserver$Listener;->onNetworkTypeChanged(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getNetworkType()I
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkTypeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget v1, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkType:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$register$0$androidx-media3-common-util-NetworkTypeObserver(Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/media3/common/util/NetworkTypeObserver$Listener;->onNetworkTypeChanged(I)V

    return-void
.end method

.method public register(Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->removeClearedReferences()V

    .line 109
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->mainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
