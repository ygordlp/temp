.class public final synthetic Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda2;->f$0:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda2;->f$0:J

    iget-object v2, p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->$r8$lambda$bmr7dTKAQ94phdLWlM9V7k0ECSA(JLjava/lang/String;)V

    return-void
.end method
