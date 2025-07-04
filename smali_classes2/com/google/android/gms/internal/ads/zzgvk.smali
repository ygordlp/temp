.class public final Lcom/google/android/gms/internal/ads/zzgvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpy;


# instance fields
.field private final zza:Ljava/lang/ThreadLocal;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/security/Key;

.field private final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvj;-><init>(Lcom/google/android/gms/internal/ads/zzgvk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zza:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgks;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzc:Ljava/security/Key;

    .line 4
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 6
    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    const/16 p1, 0x40

    goto :goto_2

    :cond_1
    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/16 p1, 0x30

    goto :goto_2

    :cond_3
    const/16 p1, 0x20

    goto :goto_2

    :cond_4
    const/16 p1, 0x1c

    goto :goto_2

    :cond_5
    const/16 p1, 0x14

    .line 5
    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzd:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 5
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzgvk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzgvk;)Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzc:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zzd:I

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zza:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvk;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
