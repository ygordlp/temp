.class public final Lcom/google/android/gms/internal/ads/zzgvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpy;

.field private final zzc:I

.field private final zzd:[B

.field private final zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgvl;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgnx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzd()Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvp;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvi;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgof;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzc()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnx;->zzb()Lcom/google/android/gms/internal/ads/zzgof;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgof;->zzf()Lcom/google/android/gms/internal/ads/zzgod;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgod;->zzc:Lcom/google/android/gms/internal/ads/zzgod;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvl;->zza:[B

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgow;->zzf()Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzd()Lcom/google/android/gms/internal/ads/zzgvp;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdw;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgvp;->zzd(Lcom/google/android/gms/internal/ads/zzgeo;)[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzc()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgom;->zzb()Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgow;->zzg()Lcom/google/android/gms/internal/ads/zzgou;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgou;->zzc:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvl;->zza:[B

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpy;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgpy;->zza([BI)[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgnx;)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>(Lcom/google/android/gms/internal/ads/zzgnx;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgom;)Lcom/google/android/gms/internal/ads/zzgej;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvl;-><init>(Lcom/google/android/gms/internal/ads/zzgom;)V

    return-object v0
.end method


# virtual methods
.method public final zzc([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zze:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    new-array v6, v4, [[B

    aput-object p1, v6, v3

    aput-object v0, v6, v2

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzguo;->zzb([[B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:I

    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzgpy;->zza([BI)[B

    move-result-object p1

    new-array v0, v4, [[B

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguo;->zzb([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzd:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzb:Lcom/google/android/gms/internal/ads/zzgpy;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgvl;->zzc:I

    .line 4
    invoke-interface {v1, p1, v5}, Lcom/google/android/gms/internal/ads/zzgpy;->zza([BI)[B

    move-result-object p1

    new-array v1, v4, [[B

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguo;->zzb([[B)[B

    move-result-object p1

    return-object p1
.end method
