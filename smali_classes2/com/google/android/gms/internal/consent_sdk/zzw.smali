.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

.field private zzc:I

.field private zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    iget v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzf:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzam;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzh(Z)V

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    const-string v0, "Invalid response from server."

    const/4 v5, 0x3

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 13
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Publisher misconfiguration: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid response from server: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_2
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    goto :goto_1

    .line 6
    :pswitch_3
    iput v6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    goto :goto_1

    :pswitch_4
    iput v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    iget v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzg:I

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_a

    if-eq v5, v3, :cond_2

    if-ne v5, v6, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    goto :goto_2

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 12
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v5, v4

    goto :goto_3

    .line 11
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzbm;

    iget-object v7, v0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/String;

    invoke-direct {v5, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzam;

    move-result-object v1

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/util/List;

    .line 8
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzj(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzch;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zze:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 10
    iget v7, v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v6, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    const-string v7, "clear"

    goto :goto_6

    :cond_6
    const-string v7, "write"

    goto :goto_6

    :cond_7
    :goto_5
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_4

    .line 10
    iget-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zze;

    move-result-object v9

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/String;

    new-array v10, v3, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    invoke-static {v8}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzak;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-virtual {v9, v7, v1, v10}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    goto :goto_4

    .line 10
    :cond_8
    throw v4

    .line 11
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-direct {v0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbm;Lcom/google/android/gms/internal/consent_sdk/zzy;)V

    return-object v0

    .line 5
    :cond_a
    throw v4

    .line 2
    :cond_b
    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
