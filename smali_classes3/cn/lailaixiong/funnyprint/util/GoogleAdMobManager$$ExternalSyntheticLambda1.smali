.class public final synthetic Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda1;->f$1:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$$ExternalSyntheticLambda1;->f$1:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;

    invoke-static {v0, v1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->$r8$lambda$Pka8rc4hjD2h7Y5ZKKT1QQxQHbo(Landroid/app/Activity;Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;)V

    return-void
.end method
