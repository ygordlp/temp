.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MixpanelDescription"
.end annotation


# instance fields
.field private final mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->mToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->mToken:Ljava/lang/String;

    return-object v0
.end method
