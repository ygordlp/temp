.class public final Lcom/google/android/ump/UserMessagingPlatform;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;,
        Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    move-result-object p0

    return-object p0
.end method

.method public static loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->canRequestAds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbk;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza()V

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbi;-><init>(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbj;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbk;->zzb(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method public static loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbk;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbk;->zzb(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method public static showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbk;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbk;->zze(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method
