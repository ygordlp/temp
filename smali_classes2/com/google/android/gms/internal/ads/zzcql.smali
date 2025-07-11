.class public final Lcom/google/android/gms/internal/ads/zzcql;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Landroid/content/Context;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/android/gms/internal/ads/zzcql;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcql;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzu:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzu:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfbp;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfbp;->zza:I

    int-to-float v3, v3

    iget v4, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbp;->zzb:I

    int-to-float v1, v1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    float-to-int p0, v3

    float-to-int v1, v1

    invoke-direct {v2, p0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcql;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcql;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzy()Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzcaj;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzah:Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Landroid/content/Context;

    new-instance p2, Landroid/widget/RelativeLayout;

    .line 11
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "header"

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcql;->zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_2
    const-string p1, "footer"

    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0xc

    .line 15
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcql;->zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 16
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcql;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final zzb(D)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Landroid/content/Context;

    double-to-int p1, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final zzc(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, -0x1000000

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v2, 0x11

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "text"

    const-string v3, ""

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "text_size"

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 6
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "padding"

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcql;->zzb(D)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 9
    const-string v5, "height"

    invoke-virtual {p1, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcql;->zzb(D)I

    move-result p1

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcql;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcql;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzb:Landroid/view/View;

    const/4 v2, 0x1

    aget v0, v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method
