.class public final Lcom/google/android/gms/internal/ads/zzaca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field public final zza:I

.field public final zzb:[I

.field public final zzc:[J

.field public final zzd:[J

.field public final zze:[J

.field private final zzf:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzd:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzb:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ChunkIndex(length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sizes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offsets="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeUs="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzf:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzd([JJZZ)I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadn;

    .line 2
    aget-wide v4, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:[J

    aget-wide v6, v0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadn;->zzb:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zza:I

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaca;->zze:[J

    add-int/2addr v2, v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaca;->zzc:[J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 4
    aget-wide v4, p1, v2

    aget-wide p1, p2, v2

    invoke-direct {v0, v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 5
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 3
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzadn;)V

    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
