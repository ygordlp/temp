.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;,
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    }
.end annotation


# static fields
.field private static final CLEAR_ANONYMOUS_UPDATES:I = 0x7

.field private static final EMPTY_QUEUES:I = 0x6

.field private static final ENQUEUE_EVENTS:I = 0x1

.field private static final ENQUEUE_GROUP:I = 0x3

.field private static final ENQUEUE_PEOPLE:I = 0x0

.field private static final FLUSH_QUEUE:I = 0x2

.field private static final KILL_WORKER:I = 0x5

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Messages"

.field private static final PUSH_ANONYMOUS_PEOPLE_RECORDS:I = 0x4

.field private static final REMOVE_RESIDUAL_IMAGE_FILES:I = 0x9

.field private static final REWRITE_EVENT_PROPERTIES:I = 0x8

.field private static final sInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field protected final mContext:Landroid/content/Context;

.field private final mInstanceName:Ljava/lang/String;

.field private final mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 709
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->sInstances:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    .line 46
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstanceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mInstanceName:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->createWorker()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    .line 48
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->getPoster()Lcom/mixpanel/android/util/RemoteService;

    move-result-object p1

    invoke-interface {p1}, Lcom/mixpanel/android/util/RemoteService;->checkIsMixpanelBlocked()V

    return-void
.end method

.method static synthetic access$000(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->logAboutMessageToMixpanel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->logAboutMessageToMixpanel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    .locals 3

    .line 66
    sget-object v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->sInstances:Ljava/util/Map;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    new-instance v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-direct {v2, p0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)V

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    .line 76
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private logAboutMessageToMixpanel(Ljava/lang/String;)V
    .locals 3

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Thread "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MixpanelAPI.Messages"

    invoke-static {v0, p1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logAboutMessageToMixpanel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Thread "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MixpanelAPI.Messages"

    invoke-static {v0, p1, p2}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clearAnonymousUpdatesMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V
    .locals 2

    .line 116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 117
    iput v1, v0, Landroid/os/Message;->what:I

    .line 118
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method protected createWorker()Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;
    .locals 1

    .line 52
    new-instance v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;-><init>(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    return-object v0
.end method

.method public emptyTrackingQueues(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V
    .locals 2

    .line 133
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 134
    iput v1, v0, Landroid/os/Message;->what:I

    .line 135
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public eventsMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)V
    .locals 2

    .line 81
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 82
    iput v1, v0, Landroid/os/Message;->what:I

    .line 83
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method protected getPoster()Lcom/mixpanel/android/util/RemoteService;
    .locals 1

    .line 174
    new-instance v0, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {v0}, Lcom/mixpanel/android/util/HttpService;-><init>()V

    return-object v0
.end method

.method public getTrackEngageRetryAfter()J
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->access$400(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->getTrackEngageRetryAfter()J

    move-result-wide v0

    return-wide v0
.end method

.method public groupMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;)V
    .locals 2

    .line 98
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 99
    iput v1, v0, Landroid/os/Message;->what:I

    .line 100
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public hardKill()V
    .locals 2

    .line 156
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 157
    iput v1, v0, Landroid/os/Message;->what:I

    .line 159
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method isDead()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->isDead()Z

    move-result v0

    return v0
.end method

.method protected makeDbAdapter(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mConfig:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-static {p1, v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->getInstance(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p1

    return-object p1
.end method

.method public peopleMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;)V
    .locals 2

    .line 89
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    iput v1, v0, Landroid/os/Message;->what:I

    .line 91
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public postToServer(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;)V
    .locals 2

    .line 124
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 125
    iput v1, v0, Landroid/os/Message;->what:I

    .line 126
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 127
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 129
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public pushAnonymousPeopleMessage(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;)V
    .locals 2

    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 108
    iput v1, v0, Landroid/os/Message;->what:I

    .line 109
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public removeResidualImageFiles(Ljava/io/File;)V
    .locals 2

    .line 149
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    .line 150
    iput v1, v0, Landroid/os/Message;->what:I

    .line 151
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method

.method public updateEventProperties(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;)V
    .locals 2

    .line 141
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    .line 142
    iput v1, v0, Landroid/os/Message;->what:I

    .line 143
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->mWorker:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    return-void
.end method
