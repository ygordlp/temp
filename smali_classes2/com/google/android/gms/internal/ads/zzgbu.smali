.class final Lcom/google/android/gms/internal/ads/zzgbu;
.super Lcom/google/android/gms/internal/ads/zzgbh;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgbt;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxi;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgbh;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/zzgbu;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Lcom/google/android/gms/internal/ads/zzgbt;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzv()V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzgbu;Lcom/google/android/gms/internal/ads/zzgbt;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Lcom/google/android/gms/internal/ads/zzgbt;

    return-void
.end method


# virtual methods
.method final zzf(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final zzq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Lcom/google/android/gms/internal/ads/zzgbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcp;->zzh()V

    :cond_0
    return-void
.end method

.method final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Lcom/google/android/gms/internal/ads/zzgbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbt;->zzf()V

    :cond_0
    return-void
.end method

.method final zzy(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbh;->zzy(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbu;->zza:Lcom/google/android/gms/internal/ads/zzgbt;

    :cond_0
    return-void
.end method
