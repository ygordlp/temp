.class public final synthetic Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->$r8$lambda$7u_WW3IZ_lnBDr-bsdqngjJdtG4(Landroid/app/Activity;Z)V

    return-void
.end method
