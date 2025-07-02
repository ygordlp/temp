.class public final Lcn/lailaixiong/funnyprint/MainActivity;
.super Lcom/facebook/react/ReactActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncn/lailaixiong/funnyprint/MainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcn/lailaixiong/funnyprint/MainActivity;",
        "Lcom/facebook/react/ReactActivity;",
        "()V",
        "copyFileToInternalStorage",
        "Landroid/net/Uri;",
        "uri",
        "fileName",
        "",
        "createReactActivityDelegate",
        "Lcom/facebook/react/ReactActivityDelegate;",
        "getFileName",
        "getMainComponentName",
        "handleSharedFile",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onNewIntent",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4PKjgEOZ66W5kxjwQ7Ypd2gFHFo(Lcn/lailaixiong/funnyprint/MainActivity;Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/lailaixiong/funnyprint/MainActivity;->onOptionsItemSelected$lambda$4$lambda$3$lambda$2(Lcn/lailaixiong/funnyprint/MainActivity;Lcom/google/android/gms/ads/AdInspectorError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EoxiK2P4CTR0hLNgXZUU1Zhm9ag(Lcn/lailaixiong/funnyprint/MainActivity;Lcn/lailaixiong/funnyprint/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/lailaixiong/funnyprint/MainActivity;->onOptionsItemSelected$lambda$4$lambda$3(Lcn/lailaixiong/funnyprint/MainActivity;Lcn/lailaixiong/funnyprint/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wtFNb9bcsavMpqGsRaAW_iw-NsM(Lcn/lailaixiong/funnyprint/MainActivity;Lcom/google/android/ump/FormError;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/lailaixiong/funnyprint/MainActivity;->onOptionsItemSelected$lambda$4$lambda$3$lambda$0(Lcn/lailaixiong/funnyprint/MainActivity;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    return-void
.end method

.method private final copyFileToInternalStorage(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 133
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "docs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 138
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz p1, :cond_1

    .line 141
    move-object v1, p2

    check-cast v1, Ljava/io/OutputStream;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    :cond_1
    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 143
    :cond_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 146
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private final getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    const-string v2, "_display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    throw p1

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    if-nez v2, :cond_6

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 121
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    const/4 v0, -0x1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_6

    if-eqz v2, :cond_5

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo p1, "substring(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v2, v1

    :cond_6
    return-object v2
.end method

.method private final handleSharedFile(Landroid/content/Intent;)V
    .locals 3

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcn/lailaixiong/funnyprint/MainActivity;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    const-string/jumbo v0, "sharedFile"

    :cond_0
    invoke-direct {p0, p1, v0}, Lcn/lailaixiong/funnyprint/MainActivity;->copyFileToInternalStorage(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 102
    sget-object v0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter;->Companion:Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter$Companion;

    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "FileOpened"

    invoke-virtual {v0, v1, v2, p1}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter$Companion;->emitEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private static final onOptionsItemSelected$lambda$4$lambda$3(Lcn/lailaixiong/funnyprint/MainActivity;Lcn/lailaixiong/funnyprint/MainActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    .line 60
    sget v0, Lcn/lailaixiong/funnyprint/R$id;->privacy_settings:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 62
    sget-object p2, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->Companion:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;

    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;->getInstance(Landroid/content/Context;)Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcn/lailaixiong/funnyprint/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcn/lailaixiong/funnyprint/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcn/lailaixiong/funnyprint/MainActivity;)V

    invoke-virtual {p0, p2, v0}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    goto :goto_0

    .line 69
    :cond_0
    sget p0, Lcn/lailaixiong/funnyprint/R$id;->ad_inspector:I

    if-ne p2, p0, :cond_1

    .line 70
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    new-instance p2, Lcn/lailaixiong/funnyprint/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcn/lailaixiong/funnyprint/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcn/lailaixiong/funnyprint/MainActivity;)V

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final onOptionsItemSelected$lambda$4$lambda$3$lambda$0(Lcn/lailaixiong/funnyprint/MainActivity;Lcom/google/android/ump/FormError;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 64
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private static final onOptionsItemSelected$lambda$4$lambda$3$lambda$2(Lcn/lailaixiong/funnyprint/MainActivity;Lcom/google/android/gms/ads/AdInspectorError;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 72
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdInspectorError;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 4

    .line 88
    new-instance v0, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/ReactActivity;

    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->getFabricEnabled()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/defaults/DefaultReactActivityDelegate;-><init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;Z)V

    check-cast v0, Lcom/facebook/react/ReactActivityDelegate;

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "FunnyPrint"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcn/lailaixiong/funnyprint/SplashActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0, p1}, Lcn/lailaixiong/funnyprint/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 30
    invoke-super {p0, v0}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0, p1}, Lcn/lailaixiong/funnyprint/MainActivity;->handleSharedFile(Landroid/content/Intent;)V

    .line 34
    invoke-static {}, Lorg/opencv/android/OpenCVLoader;->initLocal()Z

    move-result p1

    if-nez p1, :cond_0

    .line 35
    const-string p1, "OpenCV"

    const-string v0, "OpenCV initLocal failed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcn/lailaixiong/funnyprint/R$menu;->action_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 47
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 92
    invoke-direct {p0, p1}, Lcn/lailaixiong/funnyprint/MainActivity;->handleSharedFile(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/lailaixiong/funnyprint/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/PopupMenu;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 53
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcn/lailaixiong/funnyprint/R$menu;->popup_menu:I

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 55
    sget v2, Lcn/lailaixiong/funnyprint/R$id;->privacy_settings:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 56
    sget-object v2, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->Companion:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;

    invoke-virtual {p0}, Lcn/lailaixiong/funnyprint/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;->getInstance(Landroid/content/Context;)Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->isPrivacyOptionsRequired()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 57
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 58
    new-instance v0, Lcn/lailaixiong/funnyprint/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p0}, Lcn/lailaixiong/funnyprint/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcn/lailaixiong/funnyprint/MainActivity;Lcn/lailaixiong/funnyprint/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 80
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
