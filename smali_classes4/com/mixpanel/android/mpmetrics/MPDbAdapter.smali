.class Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.super Ljava/lang/Object;
.source "MPDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;,
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_PEOPLE_TIME_INDEX:Ljava/lang/String;

.field public static final AUTOMATIC_DATA_COLUMN_INDEX:I = 0x3

.field public static final CREATED_AT_COLUMN_INDEX:I = 0x2

.field private static final CREATE_ANONYMOUS_PEOPLE_TABLE:Ljava/lang/String;

.field private static final CREATE_EVENTS_TABLE:Ljava/lang/String;

.field private static final CREATE_GROUPS_TABLE:Ljava/lang/String;

.field private static final CREATE_PEOPLE_TABLE:Ljava/lang/String;

.field private static final DATABASE_NAME:Ljava/lang/String; = "mixpanel"

.field private static final DATABASE_VERSION:I = 0x7

.field public static final DATA_COLUMN_INDEX:I = 0x1

.field public static final DB_OUT_OF_MEMORY_ERROR:I = -0x2

.field public static final DB_UNDEFINED_CODE:I = -0x3

.field public static final DB_UPDATE_ERROR:I = -0x1

.field private static final EVENTS_TIME_INDEX:Ljava/lang/String;

.field private static final GROUPS_TIME_INDEX:Ljava/lang/String;

.field public static final ID_COLUMN_INDEX:I = 0x0

.field public static final KEY_AUTOMATIC_DATA:Ljava/lang/String; = "automatic_data"

.field public static final KEY_CREATED_AT:Ljava/lang/String; = "created_at"

.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final LOGTAG:Ljava/lang/String; = "MixpanelAPI.Database"

.field private static final MAX_DB_VERSION:I = 0x7

.field private static final MIN_DB_VERSION:I = 0x4

.field private static final PEOPLE_TIME_INDEX:Ljava/lang/String;

.field public static final TOKEN_COLUMN_INDEX:I = 0x4

.field private static final sInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/MPDbAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->sInstances:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 75
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL, automatic_data INTEGER DEFAULT 0, token STRING NOT NULL DEFAULT \'\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 81
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_PEOPLE_TABLE:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 87
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_GROUPS_TABLE:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 93
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_ANONYMOUS_PEOPLE_TABLE:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE INDEX IF NOT EXISTS time_idx ON "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 99
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (created_at);"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->EVENTS_TIME_INDEX:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 102
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->PEOPLE_TIME_INDEX:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 105
    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->GROUPS_TIME_INDEX:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 108
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->ANONYMOUS_PEOPLE_TIME_INDEX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)V
    .locals 1

    .line 288
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->getDbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPConfig;)V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-direct {v0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPConfig;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_PEOPLE_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_GROUPS_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->CREATE_ANONYMOUS_PEOPLE_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->EVENTS_TIME_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->PEOPLE_TIME_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->GROUPS_TIME_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->ANONYMOUS_PEOPLE_TIME_INDEX:Ljava/lang/String;

    return-object v0
.end method

.method private static getDbName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mixpanel_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "mixpanel"

    :goto_1
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 3

    .line 300
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->sInstances:Ljava/util/Map;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 303
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getInstanceName()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    new-instance v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-direct {v2, p0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)V

    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 310
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 311
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected aboveMemThreshold()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->aboveMemThreshold()Z

    move-result v0

    return v0
.end method

.method public addJSON(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    .locals 7

    const-string v0, "SELECT COUNT(*) FROM "

    .line 325
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->aboveMemThreshold()Z

    move-result v1

    const-string v2, "MixpanelAPI.Database"

    if-eqz v1, :cond_0

    .line 326
    const-string p1, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    invoke-static {v2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 331
    :cond_0
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    .line 337
    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 339
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 340
    const-string v5, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string p1, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    const-string p1, "token"

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v3, p3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " WHERE token=\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p2, 0x0

    .line 347
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    .line 364
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    goto :goto_4

    :catch_0
    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_5

    .line 361
    :catch_1
    :goto_0
    :try_start_2
    const-string p1, "Out of memory when adding Mixpanel data to table"

    invoke-static {v2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 364
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    goto :goto_3

    :catch_2
    move-object p1, v1

    .line 349
    :catch_3
    :try_start_3
    const-string p2, "Could not add Mixpanel data to table"

    invoke-static {v2, p2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 356
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_3
    move-object v1, p1

    .line 359
    :goto_2
    :try_start_4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :goto_3
    const/4 p2, -0x1

    :goto_4
    return p2

    :catchall_1
    move-exception p2

    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_4

    .line 364
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 367
    throw p2
.end method

.method public cleanupAllEvents(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Could not clean timed-out Mixpanel records from "

    const-string v1, "token = \'"

    .line 571
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p1

    .line 574
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v2, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 577
    :try_start_1
    const-string v1, "MixpanelAPI.Database"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Re-initializing database."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 585
    :goto_2
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 586
    throw p1
.end method

.method public cleanupEvents(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .locals 4

    const-string v0, "Could not clean timed-out Mixpanel records from "

    const-string v1, "created_at <= "

    .line 547
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p3

    .line 550
    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v2, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 553
    :try_start_1
    const-string p2, "MixpanelAPI.Database"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Re-initializing database."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 561
    :goto_2
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 562
    throw p1
.end method

.method public cleanupEvents(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 8

    .line 518
    const-string v0, "MixpanelAPI.Database"

    .line 0
    const-string v1, " AND token = \'"

    const-string v2, "_id <= "

    const-string v3, "Unknown exception. Could not clean sent Mixpanel records from "

    const-string v4, "Could not clean sent Mixpanel records from "

    .line 518
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p2

    .line 521
    :try_start_0
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 522
    new-instance v6, Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {v5, p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 534
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".Re-initializing database."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 526
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Re-initializing database."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 538
    throw p1
.end method

.method public deleteDB()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V

    return-void
.end method

.method public generateDataString(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 604
    const-string v0, "_id"

    const-string v1, "data"

    const-string v2, "\' "

    .line 0
    const-string v3, "ORDER BY created_at ASC LIMIT "

    const-string v4, " WHERE token = \'"

    const-string v5, "SELECT COUNT(*) FROM "

    const-string v6, "SELECT * FROM "

    .line 609
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object p1

    .line 610
    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v7}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x0

    .line 613
    :try_start_0
    new-instance v9, Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 614
    new-instance v6, Ljava/lang/StringBuffer;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 617
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->access$800(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->getFlushBatchSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 620
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    .line 622
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 624
    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move-object v6, v8

    .line 626
    :catch_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 627
    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 628
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v3

    .line 629
    :goto_1
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 632
    :cond_1
    :try_start_4
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    .line 633
    :goto_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 640
    :cond_3
    :try_start_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 641
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :cond_4
    move-object p1, v8

    .line 653
    :goto_3
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    if-eqz p2, :cond_5

    .line 655
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v2, :cond_8

    .line 658
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v8

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v2, v8

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v8

    goto :goto_8

    :catch_4
    move-exception v0

    move-object p2, v8

    move-object v2, p2

    :goto_4
    move-object v4, v2

    .line 644
    :goto_5
    :try_start_6
    const-string v1, "MixpanelAPI.Database"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not pull records for Mixpanel out of database "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Waiting to send."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 653
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    if-eqz p2, :cond_6

    .line 655
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 658
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object p1, v8

    move-object v6, p1

    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    if-eqz p1, :cond_9

    .line 663
    filled-new-array {v6, p1, v4}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v8

    :catchall_2
    move-exception p1

    :goto_7
    move-object v8, p2

    .line 653
    :goto_8
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    if-eqz v8, :cond_a

    .line 655
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v2, :cond_b

    .line 658
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 660
    :cond_b
    throw p1
.end method

.method public getDatabaseFile()Ljava/io/File;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->access$900(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method pushAnonymousUpdatesToPeopleDb(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    .line 379
    const-string v0, "_id"

    const-string v1, "data"

    const-string v2, "token"

    const-string v3, "automatic_data"

    const-string v4, "created_at"

    .line 0
    const-string v5, " WHERE token = \'"

    const-string v6, "SELECT * FROM "

    .line 379
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->aboveMemThreshold()Z

    move-result v7

    const-string v8, "MixpanelAPI.Database"

    if-eqz v7, :cond_0

    .line 380
    const-string p1, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    invoke-static {v8, p1}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    const/4 v7, 0x0

    const/4 v9, -0x1

    .line 388
    :try_start_0
    iget-object v10, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 389
    new-instance v11, Ljava/lang/StringBuffer;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v11, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 392
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 394
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    .line 396
    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 397
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    .line 398
    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    .line 400
    :goto_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    .line 402
    :goto_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    .line 404
    :goto_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v6, "$distinct_id"

    invoke-virtual {v11, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v6, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 408
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 409
    :goto_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 410
    sget-object v6, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v6}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 416
    :cond_6
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 418
    :try_start_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_8

    .line 434
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception p2

    .line 418
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 419
    throw p2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception p2

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_9

    :catch_2
    move-exception p2

    move-object p1, v7

    .line 421
    :goto_6
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not push anonymous updates records from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Re-initializing database."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, p2}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_7

    .line 424
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :cond_7
    move-object v7, p1

    .line 431
    :goto_7
    :try_start_8
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_8

    .line 434
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 436
    :cond_8
    :goto_8
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    return v9

    :catchall_2
    move-exception p2

    move-object v7, p1

    :goto_9
    if-eqz v7, :cond_9

    .line 434
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 436
    :cond_9
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 437
    throw p2
.end method

.method rewriteEventDataWithProperties(Ljava/util/Map;Ljava/lang/String;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 450
    const-string v0, "_id"

    const-string v2, "properties"

    const-string v3, "data"

    .line 0
    const-string v4, " WHERE token = \'"

    const-string v5, "SELECT * FROM "

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->aboveMemThreshold()Z

    move-result v6

    const-string v7, "MixpanelAPI.Database"

    if-eqz v6, :cond_0

    .line 451
    const-string v0, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    invoke-static {v7, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 459
    :try_start_0
    iget-object v9, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v9}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 460
    new-instance v10, Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v5}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 463
    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v5, v6

    .line 465
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_4

    .line 467
    :try_start_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 468
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    .line 469
    :goto_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 471
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 473
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 474
    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 476
    :cond_2
    invoke-virtual {v12, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v6

    .line 479
    :goto_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 480
    sget-object v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_id = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 486
    :cond_4
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 488
    :try_start_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_5

    .line 504
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 506
    :cond_5
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 488
    :try_start_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 489
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    move v6, v5

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v4, v8

    .line 491
    :goto_4
    :try_start_7
    const-string v2, "Could not re-write events history. Re-initializing database."

    invoke-static {v7, v2, v0}, Lcom/mixpanel/android/util/MPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_6

    .line 494
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :cond_6
    move-object v8, v4

    .line 501
    :goto_5
    :try_start_8
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->deleteDatabase()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v8, :cond_7

    .line 504
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 506
    :cond_7
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    move v5, v6

    :goto_6
    return v5

    :catchall_2
    move-exception v0

    move-object v8, v4

    :goto_7
    if-eqz v8, :cond_8

    .line 504
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 506
    :cond_8
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->mDb:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->close()V

    .line 507
    throw v0
.end method
