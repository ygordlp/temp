.class public final Lcom/google/android/gms/internal/ads/zzbvk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbvk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/os/Bundle;

.field public final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzc:Landroid/content/pm/ApplicationInfo;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/List;

.field public final zzf:Landroid/content/pm/PackageInfo;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;

.field public zzi:Lcom/google/android/gms/internal/ads/zzfed;

.field public zzj:Ljava/lang/String;

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:Landroid/os/Bundle;

.field public final zzn:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfed;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzi:Lcom/google/android/gms/internal/ads/zzfed;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzj:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzl:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzn:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zza:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 3
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzc:Landroid/content/pm/ApplicationInfo;

    .line 4
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zze:Ljava/util/List;

    .line 6
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzf:Landroid/content/pm/PackageInfo;

    .line 7
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzh:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzi:Lcom/google/android/gms/internal/ads/zzfed;

    .line 10
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzj:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzk:Z

    .line 12
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzl:Z

    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzm:Landroid/os/Bundle;

    .line 14
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 p2, 0xf

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvk;->zzn:Landroid/os/Bundle;

    .line 15
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
