.class final Lcom/google/android/gms/ads/internal/overlay/zzs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzu;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Lcom/google/android/gms/ads/internal/overlay/zzu;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzs;->zza(Z)V

    return-void
.end method
