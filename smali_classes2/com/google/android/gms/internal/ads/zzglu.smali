.class public final Lcom/google/android/gms/internal/ads/zzglu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzglo;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglo;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzglt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzglu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzglo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzc:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzglu;->zzc:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
