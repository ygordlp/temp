.class public final Lcom/google/android/gms/internal/ads/zzbel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:include_package_name:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:js_flags:mf"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    .line 4
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 5
    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:persist_js_flag:as"

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:persist_js_flag:scar"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzf:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:read_local_flags:enabled"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzg:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzh:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzi:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:write_local_flags_client:enabled"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzj:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:write_local_flags_service:enabled"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbel;->zzk:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method
