.class public final Lcom/facebook/appevents/internal/SessionInfo;
.super Ljava/lang/Object;
.source "SessionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/SessionInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$R \u0010\u0008\u001a\u0004\u0018\u00010\u00038FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000cR\u0011\u0010\u0019\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u001c\u0010\nR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SessionInfo;",
        "",
        "sessionStartTime",
        "",
        "sessionLastEventTime",
        "sessionId",
        "Ljava/util/UUID;",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V",
        "diskRestoreTime",
        "getDiskRestoreTime",
        "()Ljava/lang/Long;",
        "setDiskRestoreTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "<set-?>",
        "",
        "interruptionCount",
        "getInterruptionCount",
        "()I",
        "getSessionId",
        "()Ljava/util/UUID;",
        "setSessionId",
        "(Ljava/util/UUID;)V",
        "getSessionLastEventTime",
        "setSessionLastEventTime",
        "sessionLength",
        "getSessionLength",
        "()J",
        "getSessionStartTime",
        "sourceApplicationInfo",
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "getSourceApplicationInfo",
        "()Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "setSourceApplicationInfo",
        "(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V",
        "incrementInterruptionCount",
        "",
        "writeSessionToDisk",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

.field private static final INTERRUPTION_COUNT_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.interruptionCount"

.field private static final LAST_SESSION_INFO_END_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionEndTime"

.field private static final LAST_SESSION_INFO_START_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionStartTime"

.field private static final SESSION_ID_KEY:Ljava/lang/String; = "com.facebook.appevents.SessionInfo.sessionId"


# instance fields
.field private diskRestoreTime:Ljava/lang/Long;

.field private interruptionCount:I

.field private sessionId:Ljava/util/UUID;

.field private sessionLastEventTime:Ljava/lang/Long;

.field private final sessionStartTime:Ljava/lang/Long;

.field private sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/internal/SessionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/SessionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    .line 20
    iput-object p3, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string p4, "randomUUID()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic access$setInterruptionCount$p(Lcom/facebook/appevents/internal/SessionInfo;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    return-void
.end method

.method public static final clearSavedSessionFromDisk()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->clearSavedSessionFromDisk()V

    return-void
.end method

.method public static final getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/internal/SessionInfo;->Companion:Lcom/facebook/appevents/internal/SessionInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;->getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDiskRestoreTime()Ljava/lang/Long;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->diskRestoreTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getInterruptionCount()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    return v0
.end method

.method public final getSessionId()Ljava/util/UUID;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    return-object v0
.end method

.method public final getSessionLastEventTime()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSessionLength()J
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 36
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final getSessionStartTime()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSourceApplicationInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    return-object v0
.end method

.method public final incrementInterruptionCount()V
    .locals 1

    .line 29
    iget v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    return-void
.end method

.method public final setDiskRestoreTime(Ljava/lang/Long;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->diskRestoreTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSessionId(Ljava/util/UUID;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    return-void
.end method

.method public final setSessionLastEventTime(Ljava/lang/Long;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    return-void
.end method

.method public final setSourceApplicationInfo(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    return-void
.end method

.method public final writeSessionToDisk()V
    .locals 6

    .line 41
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionStartTime:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionLastEventTime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    iget v2, p0, Lcom/facebook/appevents/internal/SessionInfo;->interruptionCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    iget-object v1, p0, Lcom/facebook/appevents/internal/SessionInfo;->sessionId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    iget-object v0, p0, Lcom/facebook/appevents/internal/SessionInfo;->sourceApplicationInfo:Lcom/facebook/appevents/internal/SourceApplicationInfo;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->writeSourceApplicationInfoToDisk()V

    :cond_2
    return-void
.end method
