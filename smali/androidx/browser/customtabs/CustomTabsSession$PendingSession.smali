.class public Landroidx/browser/customtabs/CustomTabsSession$PendingSession;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingSession"
.end annotation


# instance fields
.field private final mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

.field private final mId:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsCallback;Landroid/app/PendingIntent;)V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 543
    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mId:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method getCallback()Landroidx/browser/customtabs/CustomTabsCallback;
    .locals 1

    .line 553
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mCallback:Landroidx/browser/customtabs/CustomTabsCallback;

    return-object v0
.end method

.method getId()Landroid/app/PendingIntent;
    .locals 1

    .line 548
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSession$PendingSession;->mId:Landroid/app/PendingIntent;

    return-object v0
.end method
