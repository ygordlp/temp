.class Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper$1;
.super Ljava/lang/Object;
.source "MPDbAdapter.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->migrateTableFrom6To7(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper$1;->this$0:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 238
    const-string p1, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
