.class public final Lcom/google/android/gms/internal/ads/zzfcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzges;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to Configure Aead. "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v1, "CryptoUtils.registerAead"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AES128_GCM"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgea;->zza(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzb(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgdp;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgdq;->zzb(Lcom/google/android/gms/internal/ads/zzgeg;Lcom/google/android/gms/internal/ads/zzgdp;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Serialize keyset failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 9
    const-string v1, "Failed to generate key"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v1, "CryptoUtils.generateKey"

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    const/16 v1, 0xb

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdrq;)Ljava/lang/String;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfcy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnl;->zzd()Lcom/google/android/gms/internal/ads/zzgnl;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 2
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzgeg;->zzd(Lcom/google/android/gms/internal/ads/zzgdr;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgdn;

    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zza([B[B)[B

    move-result-object p0

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrq;->zzb()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ds"

    const-string v1, "1"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "Failed to decrypt "

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "CryptoUtils.decrypt"

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdrq;->zzb()Ljava/util/Map;

    move-result-object p1

    const-string p2, "dsf"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xb

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdo;->zzb([B)Lcom/google/android/gms/internal/ads/zzgdo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdq;->zza(Lcom/google/android/gms/internal/ads/zzgdo;)Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parse keyset failed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 2
    const-string v0, "Failed to get keysethandle"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "CryptoUtils.getHandle"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
