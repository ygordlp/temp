.class final Lcom/google/android/gms/internal/ads/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzls;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhz;

.field private zzc:Lcom/google/android/gms/internal/ads/zzlj;

.field private zzd:Lcom/google/android/gms/internal/ads/zzkk;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhz;Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Lcom/google/android/gms/internal/ads/zzhz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zza()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzkk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkk;->zza()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final zzb(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzW()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzcT()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzX()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzQ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzkk;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkk;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzls;->zza()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzls;->zze()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzls;->zzd()V

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzls;->zzb(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzc()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzc()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zzg(Lcom/google/android/gms/internal/ads/zzbe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzb:Lcom/google/android/gms/internal/ads/zzhz;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Lcom/google/android/gms/internal/ads/zzbe;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzls;->zzd()V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzia;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzkk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkk;->zzc()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzc()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzkk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzl()Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzkk;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzkk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzc:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzls;->zzc()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzg(Lcom/google/android/gms/internal/ads/zzbe;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzls;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzkk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzg(Lcom/google/android/gms/internal/ads/zzbe;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzkk;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzc()Lcom/google/android/gms/internal/ads/zzbe;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzls;->zzg(Lcom/google/android/gms/internal/ads/zzbe;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzd()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zze()V

    return-void
.end method

.method public final zzj()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zze:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zzd:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzkk;->zzj()Z

    move-result v0

    return v0
.end method
