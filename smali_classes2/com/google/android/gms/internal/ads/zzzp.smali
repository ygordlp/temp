.class public final Lcom/google/android/gms/internal/ads/zzzp;
.super Lcom/google/android/gms/internal/ads/zzsn;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaak;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:J

.field private zzD:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzE:Lcom/google/android/gms/internal/ads/zzcd;

.field private zzF:I

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzaai;

.field private zzI:J

.field private zzJ:J

.field private zzK:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzabb;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaal;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaaj;

.field private zzk:Lcom/google/android/gms/internal/ads/zzzo;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzabh;

.field private zzo:Z

.field private zzp:Ljava/util/List;

.field private zzq:Landroid/view/Surface;

.field private zzr:Lcom/google/android/gms/internal/ads/zzzs;

.field private zzs:Lcom/google/android/gms/internal/ads/zzdz;

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzsp;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabc;IF)V
    .locals 8

    move-object v6, p0

    const/4 v7, 0x0

    .line 1
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabh;

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(ILcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzsp;ZF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabb;

    move-object v2, p7

    move-object/from16 v3, p8

    .line 4
    invoke-direct {v1, p7, v3}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabc;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzf:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaal;

    const-wide/16 v3, 0x0

    .line 5
    invoke-direct {v2, v0, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaak;J)V

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    const-string v0, "NVIDIA"

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzh:Z

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzs:Lcom/google/android/gms/internal/ads/zzdz;

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzu:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzv:I

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzD:Lcom/google/android/gms/internal/ads/zzcd;

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzG:I

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    const/16 v0, -0x3e8

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzF:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    return-void
.end method

.method protected static final zzaU(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzzp;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Z

    if-nez v0, :cond_8

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    const-string v12, "machuca"

    .line 3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v10

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    const-string v0, "HWEML"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    goto/16 :goto_4

    .line 6
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v4

    goto :goto_5

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v14

    goto :goto_5

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_5

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_5

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v8

    goto :goto_5

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v11

    goto :goto_5

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v1

    goto :goto_5

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v7

    goto :goto_5

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v5

    goto :goto_5

    :cond_4
    :goto_4
    move v13, v10

    :goto_5
    packed-switch v13, :pswitch_data_1

    :try_start_2
    sget v13, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v15, 0x1a

    if-gt v13, v15, :cond_7

    sget-object v13, Lcom/google/android/gms/internal/ads/zzei;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    .line 7
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 6
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v15

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v10

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x236fe21d

    if-eq v3, v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "JSN-L21"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 4
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Z

    .line 8
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final zzaV(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzh:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaW(Lcom/google/android/gms/internal/ads/zzsg;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zza()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaV(Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzbc(Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzzs;->zza:Z

    if-eq v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzba()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzzs;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzzs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    return-object p1
.end method

.method private static zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzzn;->zza(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzta;->zzc(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 8
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzta;->zze(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    :cond_0
    return-void
.end method

.method private final zzaZ()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "displaySurface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzt:Z

    return-void
.end method

.method public static zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "video/avc"

    const-string v8, "video/hevc"

    if-eqz v4, :cond_3

    .line 5
    sget v3, Lcom/google/android/gms/internal/ads/zzta;->zza:I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_2

    :cond_1
    move-object v3, v7

    goto :goto_0

    :cond_2
    move-object v3, v8

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v9, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 12
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v9

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/16 v9, 0x8

    goto :goto_3

    .line 7
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "KFSOWI"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzei;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    if-nez p0, :cond_6

    :cond_5
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v9

    return v0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v9

    const/high16 p0, 0x200000

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_3
    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 11
    div-int/2addr v0, v9

    return v0

    :cond_6
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static zzae(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzab;->zzp:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzzp;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzzp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaZ()V

    return-void
.end method

.method private final zzba()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzs;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzr:Lcom/google/android/gms/internal/ads/zzzs;

    :cond_0
    return-void
.end method

.method private final zzbb(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaV(Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzbc(Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzbc(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzf:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzs;->zzb(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method protected final zzA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzl()V

    :cond_0
    return-void
.end method

.method protected final zzC()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzo:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzba()V

    return-void

    :catchall_0
    move-exception v3

    .line 1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzo:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzba()V

    .line 3
    throw v3
.end method

.method protected final zzD()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzw:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzA:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzj()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzg()V

    return-void
.end method

.method protected final zzE()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzw:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    .line 2
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzw:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzB:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzA:J

    .line 3
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzr(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzA:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzB:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzk()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzh()V

    return-void
.end method

.method protected final zzF([Lcom/google/android/gms/internal/ads/zzab;JJLcom/google/android/gms/internal/ads/zzug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzsn;->zzF([Lcom/google/android/gms/internal/ads/zzab;JJLcom/google/android/gms/internal/ads/zzug;)V

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzh()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzo()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    return-void

    .line 3
    :cond_1
    move-object p2, p6

    check-cast p2, Lcom/google/android/gms/internal/ads/zzug;

    iget-object p2, p6, Lcom/google/android/gms/internal/ads/zzug;->zza:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbq;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzbo;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    return-void
.end method

.method public final zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzM(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzq(F)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(F)V

    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final zzV(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsn;->zzV(JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzabh;->zzm(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzab;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    .line 4
    throw p1

    :cond_0
    return-void
.end method

.method public final zzW()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzv()Z

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzX()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzX()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzx(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzo(Z)Z

    move-result v0

    return v0
.end method

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzab;[Lcom/google/android/gms/internal/ads/zzab;)F
    .locals 4

    const/4 p2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v1, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float/2addr v1, p1

    return v1
.end method

.method protected final zzaA(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;)Lcom/google/android/gms/internal/ads/zzsf;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzsg;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final zzaD(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzaD(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    return-void
.end method

.method protected final zzaE(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    return-void
.end method

.method protected final zzaF(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzw()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zze(Lcom/google/android/gms/internal/ads/zzab;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    .line 3
    throw p1

    :cond_0
    return-void
.end method

.method protected final zzaH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaH()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    return-void
.end method

.method protected final zzaN(Lcom/google/android/gms/internal/ads/zzsg;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzbb(Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result p1

    return p1
.end method

.method protected final zzaO(Lcom/google/android/gms/internal/ads/zzhh;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzi()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzQ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzav()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhh;->zzl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzhh;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method protected final zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsd;->zzo(IZ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    return-void
.end method

.method protected final zzaR(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzh:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzh:I

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzg:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzg:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzx:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzy:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzy:I

    .line 3
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzi:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzi:I

    return-void
.end method

.method protected final zzaS(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzk:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzk:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzl:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzl:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzA:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzA:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzB:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzB:I

    return-void
.end method

.method protected final zzaT(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhr;->zzd(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 2
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    add-int/2addr v1, p1

    iput v1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzd:I

    .line 3
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    add-int/2addr p1, v1

    iput p1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzf:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 4
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzj:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/gms/internal/ads/zzhs;->zzj:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzz:I

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzzp;->zzaR(II)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaJ()Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzd(Z)V

    :cond_2
    return v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbb;->zzi(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    .line 3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzab;->zzs:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 4
    :goto_0
    invoke-static {v0, p1, p2, v2, v4}, Lcom/google/android/gms/internal/ads/zzzp;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-static {v0, p1, p2, v4, v4}, Lcom/google/android/gms/internal/ads/zzzp;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    move-result-object v5

    .line 7
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v1, 0x81

    goto/16 :goto_6

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzzp;->zzaP(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v6

    if-nez v6, :cond_4

    const/16 v1, 0x82

    goto/16 :goto_6

    .line 9
    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzsg;

    .line 10
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v7

    if-nez v7, :cond_6

    move v8, v3

    .line 11
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 12
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzsg;

    .line 13
    invoke-virtual {v9, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v7, v3

    move v5, v4

    move-object v6, v9

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_2
    if-eq v3, v7, :cond_7

    const/4 v8, 0x3

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    .line 14
    :goto_3
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v9

    if-eq v3, v9, :cond_8

    const/16 v9, 0x8

    goto :goto_4

    :cond_8
    const/16 v9, 0x10

    .line 15
    :goto_4
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzsg;->zzg:Z

    if-eq v3, v6, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    const/16 v6, 0x40

    :goto_5
    if-eq v3, v5, :cond_a

    move v1, v4

    .line 16
    :cond_a
    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v10, 0x1a

    if-lt v5, v10, :cond_b

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    .line 17
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzn;->zza(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_b

    const/16 v1, 0x100

    :cond_b
    if-eqz v7, :cond_c

    .line 19
    invoke-static {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzzp;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzta;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zze(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v4, 0x20

    :cond_c
    or-int p1, v8, v9

    or-int/2addr p1, v4

    or-int/2addr p1, v6

    or-int/2addr v1, p1

    :goto_6
    return v1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzk:Lcom/google/android/gms/internal/ads/zzzo;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    .line 2
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzzo;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzzo;->zza:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzzp;->zzae(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzzo;->zzc:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    move v6, v2

    goto :goto_0

    .line 4
    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    move v6, v0

    move v7, v2

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object p1
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzac(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzke;->zza:Lcom/google/android/gms/internal/ads/zzab;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzf(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzht;)V

    return-object v0
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzT()[Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v4

    array-length v5, v4

    .line 2
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzzp;->zzae(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    const/4 v10, -0x1

    const/4 v12, 0x1

    if-ne v5, v12, :cond_0

    if-eq v6, v10, :cond_f

    .line 22
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzzp;->zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v4

    if-eq v4, v10, :cond_f

    int-to-float v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_a

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v5, :cond_5

    .line 3
    aget-object v15, v4, v13

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    if-eqz v9, :cond_1

    .line 4
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    if-nez v9, :cond_1

    .line 5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v9

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzz;->zzB(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v15

    .line 6
    :cond_1
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzht;->zzd:I

    if-eqz v9, :cond_4

    .line 7
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    if-eq v9, v10, :cond_3

    iget v11, v15, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    if-ne v11, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v11, v12

    :goto_2
    or-int/2addr v14, v11

    .line 8
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 10
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzzp;->zzae(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    if-le v4, v10, :cond_6

    move v11, v12

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    move v13, v4

    goto :goto_4

    :cond_7
    move v13, v10

    :goto_4
    if-ne v12, v11, :cond_8

    move v4, v10

    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/zzzp;->zzb:[I

    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x9

    if-ge v14, v15, :cond_e

    int-to-float v15, v4

    int-to-float v12, v13

    .line 12
    aget v3, v10, v14

    move-object/from16 v16, v10

    int-to-float v10, v3

    if-le v3, v13, :cond_e

    div-float/2addr v15, v12

    mul-float/2addr v10, v15

    float-to-int v10, v10

    if-gt v10, v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    if-eq v12, v11, :cond_a

    move v15, v3

    goto :goto_6

    :cond_a
    move v15, v10

    :goto_6
    if-ne v12, v11, :cond_b

    goto :goto_7

    :cond_b
    move v3, v10

    .line 13
    :goto_7
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzsg;->zza(II)Landroid/graphics/Point;

    move-result-object v3

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    if-eqz v3, :cond_c

    move v12, v11

    float-to-double v10, v10

    .line 14
    iget v15, v3, Landroid/graphics/Point;->x:I

    move/from16 v17, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 15
    invoke-virtual {v1, v15, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzsg;->zzg(IID)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_c
    move/from16 v17, v4

    move v12, v11

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p4

    move v11, v12

    move-object/from16 v10, v16

    move/from16 v4, v17

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_f

    .line 16
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 17
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzzp;->zzad(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v3

    .line 20
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_f
    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzsg;->zzc:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzzo;

    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(III)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzzp;->zzk:Lcom/google/android/gms/internal/ads/zzzo;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzzp;->zzh:Z

    .line 24
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    .line 25
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzv:I

    const-string v7, "width"

    .line 26
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzw:I

    const-string v7, "height"

    .line 27
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzr:Ljava/util/List;

    .line 28
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_10

    const-string v8, "frame-rate"

    .line 29
    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_10
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzy:I

    const-string v8, "rotation-degrees"

    .line 30
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzC:Lcom/google/android/gms/internal/ads/zzk;

    if-eqz v3, :cond_11

    const-string v8, "color-transfer"

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 31
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-standard"

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    .line 32
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-range"

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    .line 33
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    if-eqz v3, :cond_11

    const-string v8, "hdr-static-info"

    .line 34
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzab;->zzo:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    .line 35
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 36
    sget v3, Lcom/google/android/gms/internal/ads/zzta;->zza:I

    .line 37
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzcy;->zza(Lcom/google/android/gms/internal/ads/zzab;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 38
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v8, "profile"

    .line 38
    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 40
    :cond_12
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzzo;->zza:I

    const-string v8, "max-width"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    const-string v8, "max-height"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzzo;->zzc:I

    const-string v4, "max-input-size"

    invoke-static {v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 43
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_13

    const-string v3, "priority"

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v4, v3, v7

    if-eqz v4, :cond_13

    const-string v4, "operating-rate"

    .line 45
    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    if-eqz v5, :cond_14

    const-string v3, "no-post-process"

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_15

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzzp;->zzF:I

    neg-int v3, v3

    .line 48
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaW(Lcom/google/android/gms/internal/ads/zzsg;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzei;->zzK(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "allow-frame-drop"

    const/4 v5, 0x0

    .line 51
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    const/4 v4, 0x0

    invoke-static {v1, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzsa;->zzb(Lcom/google/android/gms/internal/ads/zzsg;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzab;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzsa;

    move-result-object v1

    return-object v1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsu;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaX(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzta;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzm:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->zzf:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsd;

    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzq(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzs(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzsa;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Ljava/lang/String;JJ)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaU(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzl:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaB()Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzsg;

    .line 4
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzh()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    .line 6
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzm:Z

    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzu:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzr(I)V

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 9
    :cond_2
    const-string v0, "width"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v5

    goto :goto_2

    .line 18
    :cond_3
    const-string v1, "height"

    .line 9
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 10
    :goto_2
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzz:F

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_4

    .line 12
    const-string v3, "sar-width"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    const-string v4, "sar-height"

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 15
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 16
    :cond_4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzab;->zzy:I

    const/16 v3, 0x5a

    if-eq p2, v3, :cond_5

    const/16 v3, 0x10e

    if-ne p2, v3, :cond_6

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    div-float v2, p2, v2

    move v8, v1

    move v1, v0

    move v0, v8

    .line 17
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcd;

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(IIF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzD:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p2, :cond_7

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzK:Z

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzab;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzz;->zzaf(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzz;->zzK(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 22
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzz;->zzW(F)Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzag()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p1

    .line 24
    invoke-interface {p2, v5, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzg(ILcom/google/android/gms/internal/ads/zzab;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 18
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->zzx:F

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzl(F)V

    .line 24
    :goto_3
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzK:Z

    return-void
.end method

.method protected final zzao(Lcom/google/android/gms/internal/ads/zzsd;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzsd;->zzn(IJ)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzhs;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzD:Lcom/google/android/gms/internal/ads/zzcd;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcd;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzp()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaZ()V

    :cond_1
    return-void
.end method

.method protected final zzap()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaw()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzav()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    neg-long v5, v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v7

    .line 3
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzabh;->zzr(JJJJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()V

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzK:Z

    return-void
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    move/from16 v4, p7

    .line 28
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzav()J

    move-result-wide v1

    sub-long v5, p10, v1

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    const/4 v14, 0x0

    if-eqz v8, :cond_0

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    neg-long v1, v1

    add-long v9, p10, v1

    :try_start_0
    new-instance v16, Lcom/google/android/gms/internal/ads/zzzm;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move/from16 v4, p7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(Lcom/google/android/gms/internal/ads/zzzp;Lcom/google/android/gms/internal/ads/zzsd;IJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v11, p13

    move-wide/from16 v12, p1

    move v1, v14

    move-wide/from16 v14, p3

    .line 2
    :try_start_1
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzabh;->zzu(JZJJLcom/google/android/gms/internal/ads/zzabf;)Z

    move-result v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzabg; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v1, v14

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzab;

    const/16 v3, 0x1b59

    .line 3
    invoke-virtual {v7, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzcW(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    .line 4
    throw v0

    :cond_0
    move v1, v14

    .line 2
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaw()J

    move-result-wide v15

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    move-wide/from16 v9, p10

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move/from16 v17, p13

    move-object/from16 v18, v2

    .line 6
    invoke-virtual/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zzaal;->zza(JJJJZLcom/google/android/gms/internal/ads/zzaaj;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    if-eqz p12, :cond_3

    if-eqz p13, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzp;->zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V

    return v3

    .line 6
    :cond_3
    :goto_1
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    if-nez v8, :cond_5

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    move-result-wide v8

    const-wide/16 v10, 0x7530

    cmp-long v2, v8, v10

    if-gez v2, :cond_4

    .line 8
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzp;->zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaS(J)V

    return v3

    :cond_4
    return v1

    :cond_5
    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_9

    const/4 v8, 0x2

    if-eq v2, v8, :cond_8

    const/4 v8, 0x3

    if-eq v2, v8, :cond_7

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    return v1

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzp;->zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaS(J)V

    return v3

    .line 13
    :cond_8
    const-string v2, "dropVideoBuffer"

    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzo(IZ)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    invoke-virtual {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzzp;->zzaR(II)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaS(J)V

    return v3

    .line 9
    :cond_9
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 10
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsd;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzd()J

    move-result-wide v8

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    move-result-wide v1

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzC:J

    cmp-long v10, v8, v10

    if-nez v10, :cond_a

    .line 14
    invoke-virtual {v7, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzp;->zzaQ(Lcom/google/android/gms/internal/ads/zzsd;IJ)V

    goto :goto_2

    :cond_a
    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v5

    move-wide/from16 p13, v8

    .line 13
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzzp;->zzao(Lcom/google/android/gms/internal/ads/zzsd;IJJ)V

    .line 15
    :goto_2
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzzp;->zzaS(J)V

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzC:J

    return v3

    .line 23
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()J

    move-result-wide v1

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v5

    move-wide/from16 p13, v1

    .line 24
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzzp;->zzao(Lcom/google/android/gms/internal/ads/zzsd;IJJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzzp;->zzj:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzc()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzzp;->zzaS(J)V

    return v3
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzhh;)I
    .locals 0

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/4 p1, 0x0

    return p1
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzb()V

    return-void
.end method

.method public final zzu(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x7

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    const/16 v2, 0x10

    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzu(ILjava/lang/Object;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdz;->zzb()I

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdz;->zza()I

    move-result p1

    if-eqz p1, :cond_12

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzs:Lcom/google/android/gms/internal/ads/zzdz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzdz;)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzp:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p1, :cond_12

    .line 32
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzs(Ljava/util/List;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzv:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p2, :cond_3

    .line 23
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzn(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzj(I)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzu:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzr(I)V

    return-void

    .line 42
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzF:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    if-lt p2, v1, :cond_12

    new-instance p2, Landroid/os/Bundle;

    .line 39
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzF:I

    neg-int v1, v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsd;->zzq(Landroid/os/Bundle;)V

    return-void

    .line 30
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzG:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzG:I

    return-void

    .line 28
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaai;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzH:Lcom/google/android/gms/internal/ads/zzaai;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p1, :cond_12

    .line 27
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzt(Lcom/google/android/gms/internal/ads/zzaai;)V

    return-void

    .line 1
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_9
    move-object p2, v3

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    if-eq p1, p2, :cond_11

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zzm(Landroid/view/Surface;)V

    :cond_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzt:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzcT()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaz()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaB()Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsg;

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzzp;->zzbb(Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v5

    .line 5
    sget v6, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_d

    if-eqz v5, :cond_d

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzl:Z

    if-nez v5, :cond_d

    .line 8
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzzp;->zzaW(Lcom/google/android/gms/internal/ads/zzsg;)Landroid/view/Surface;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    if-lt v5, v7, :cond_b

    if-eqz v4, :cond_b

    .line 11
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzsd;->zzp(Landroid/view/Surface;)V

    goto :goto_1

    .line 15
    :cond_b
    sget v4, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    if-lt v4, v1, :cond_c

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzi()V

    goto :goto_1

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaG()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaC()V

    :cond_e
    :goto_1
    if-eqz p2, :cond_10

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaY()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzabh;->zzf(Z)V

    return-void

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(Z)V

    return-void

    :cond_10
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p1, :cond_12

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzb()V

    return-void

    :cond_11
    if-eqz p2, :cond_12

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzp;->zzaY()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    if-eqz p1, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzt:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabb;->zzq(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method protected final zzx()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzE:Lcom/google/android/gms/internal/ads/zzcd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzJ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzh()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzd()V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzt:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzc(Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzabb;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzc(Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcd;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzt(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 6
    throw v0
.end method

.method protected final zzy(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsn;->zzy(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzn()Lcom/google/android/gms/internal/ads/zzln;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Lcom/google/android/gms/internal/ads/zzhs;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zze(Lcom/google/android/gms/internal/ads/zzhs;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzo:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzp:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    .line 4
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzzw;->zzd(Lcom/google/android/gms/internal/ads/zzcx;)Lcom/google/android/gms/internal/ads/zzzw;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzw;->zze()Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzh()Lcom/google/android/gms/internal/ads/zzabh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzo:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Lcom/google/android/gms/internal/ads/zzzp;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcz;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zzo(Lcom/google/android/gms/internal/ads/zzabe;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzH:Lcom/google/android/gms/internal/ads/zzaai;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzt(Lcom/google/android/gms/internal/ads/zzaai;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzs:Lcom/google/android/gms/internal/ads/zzdz;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzq:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzs:Lcom/google/android/gms/internal/ads/zzdz;

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzdz;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzv:I

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzn(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzat()F

    move-result v0

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzq(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzp:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzs(Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzabh;->zzi(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzk(Lcom/google/android/gms/internal/ads/zzcx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaal;->zze(Z)V

    return-void
.end method

.method protected final zzz(JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzib;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzabh;->zzd(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzaw()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzav()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzI:J

    neg-long v7, v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->zzf()J

    move-result-wide v9

    .line 4
    invoke-interface/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzabh;->zzr(JJJJ)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzK:Z

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsn;->zzz(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzi()V

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzn:Lcom/google/android/gms/internal/ads/zzabh;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzf(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzi:Lcom/google/android/gms/internal/ads/zzaal;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(Z)V

    .line 7
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzy:I

    return-void
.end method
