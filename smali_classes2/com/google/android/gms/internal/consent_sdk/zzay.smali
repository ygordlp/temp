.class public final Lcom/google/android/gms/internal/consent_sdk/zzay;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Lcom/google/android/ump/ConsentForm;


# instance fields
.field zza:Z

.field private final zzb:Landroid/app/Application;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzbt;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzbm;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzdp;

.field private zzg:Landroid/app/Dialog;

.field private zzh:Lcom/google/android/gms/internal/consent_sdk/zzbr;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzj:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzl:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzab;Lcom/google/android/gms/internal/consent_sdk/zzbt;Lcom/google/android/gms/internal/consent_sdk/zzam;Lcom/google/android/gms/internal/consent_sdk/zzbm;Lcom/google/android/gms/internal/consent_sdk/zzdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb:Landroid/app/Application;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbm;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdp;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzay;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzay;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzay;)Lcom/google/android/gms/internal/consent_sdk/zzbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbt;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzay;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbt;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzav;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza(Lcom/google/android/gms/internal/consent_sdk/zzav;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza:Z

    if-eq v2, v0, :cond_0

    const-string v0, "ConsentForm#show can only be invoked once."

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 3
    :goto_0
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzc()V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzav;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzav;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzay;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb:Landroid/app/Application;

    .line 8
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbt;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza(Landroid/app/Activity;)V

    new-instance v0, Landroid/app/Dialog;

    const v2, 0x1030010

    .line 11
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbr;

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 15
    const-string v0, "Activity with null windows is passed in."

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    .line 17
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x1000000

    .line 19
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzg:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbr;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final zzc()Lcom/google/android/gms/internal/consent_sdk/zzbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbr;

    return-object v0
.end method

.method final zzf(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzdp;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzbr;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzbr;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbr;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbr;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbr;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbr;Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbr;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;

    invoke-direct {v0, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzaw;-><init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzax;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzbr;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zzb()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    .line 7
    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzbr;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzco;->zza:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzau;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzau;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzay;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzg(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk()V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg(I)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method final zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzk:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->onConsentFormDismissed(Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method

.method final zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    return-void
.end method
