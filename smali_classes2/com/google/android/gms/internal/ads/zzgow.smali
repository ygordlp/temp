.class public final Lcom/google/android/gms/internal/ads/zzgow;
.super Lcom/google/android/gms/internal/ads/zzgoz;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgou;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgot;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgou;Lcom/google/android/gms/internal/ads/zzgot;Lcom/google/android/gms/internal/ads/zzgov;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgoz;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgow;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzd:Lcom/google/android/gms/internal/ads/zzgot;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgos;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Lcom/google/android/gms/internal/ads/zzgov;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgow;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgow;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgow;->zza:I

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgow;->zzd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzd()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgow;->zzd:Lcom/google/android/gms/internal/ads/zzgot;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzd:Lcom/google/android/gms/internal/ads/zzgot;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzd:Lcom/google/android/gms/internal/ads/zzgot;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/google/android/gms/internal/ads/zzgow;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzd:Lcom/google/android/gms/internal/ads/zzgot;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HMAC Parameters (variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzb:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zza:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Lcom/google/android/gms/internal/ads/zzgou;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgou;->zzd:Lcom/google/android/gms/internal/ads/zzgou;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzb:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgou;->zza:Lcom/google/android/gms/internal/ads/zzgou;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgou;->zzb:Lcom/google/android/gms/internal/ads/zzgou;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    if-ne v0, v1, :cond_3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzb:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzd:Lcom/google/android/gms/internal/ads/zzgot;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgou;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgow;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    return-object v0
.end method
