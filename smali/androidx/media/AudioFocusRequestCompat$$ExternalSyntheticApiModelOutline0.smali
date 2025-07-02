.class public final synthetic Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/media/AudioAttributes;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/Action;)Landroid/app/slice/Slice;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/Action;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CreateEntry;)Landroid/app/slice/Slice;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CreateEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CredentialEntry;)Landroid/app/slice/Slice;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CredentialEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/RemoteEntry;)Landroid/app/slice/Slice;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/RemoteEntry;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/os/Bundle;)Landroid/credentials/CreateCredentialResponse;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    invoke-direct {v0, p0}, Landroid/credentials/CreateCredentialResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/credentials/Credential;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/Credential;

    invoke-direct {v0, p0, p1}, Landroid/credentials/Credential;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/credentials/CredentialOption;
    .locals 0

    .line 0
    check-cast p0, Landroid/credentials/CredentialOption;

    return-object p0
.end method

.method public static synthetic m(Landroid/credentials/Credential;)Landroid/credentials/GetCredentialResponse;
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/GetCredentialResponse;

    invoke-direct {v0, p0}, Landroid/credentials/GetCredentialResponse;-><init>(Landroid/credentials/Credential;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/media/MediaBrowserService;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialOption;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CreateCredentialRequest;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/media/MediaBrowserService;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/app/slice/Slice;)Landroid/service/credentials/Action;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/Action;

    invoke-direct {v0, p0}, Landroid/service/credentials/Action;-><init>(Landroid/app/slice/Slice;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/Action;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/Action;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialRequest;

    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/BeginCreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)V

    return-object v0
.end method

.method public static synthetic m()Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->addCreateEntry(Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->setRemoteCreateEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse$Builder;->build()Landroid/service/credentials/BeginCreateCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/BeginGetCredentialOption;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginGetCredentialOption;

    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/BeginGetCredentialOption;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic m()Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setCallingAppInfo(Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialRequest$Builder;Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->setBeginGetCredentialOptions(Ljava/util/List;)Landroid/service/credentials/BeginGetCredentialRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialRequest$Builder;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest$Builder;->build()Landroid/service/credentials/BeginGetCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialRequest;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/BeginGetCredentialRequest;

    return-object p0
.end method

.method public static synthetic m()Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    invoke-direct {v0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/CredentialEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addCredentialEntry(Landroid/service/credentials/CredentialEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->setRemoteCredentialEntry(Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse$Builder;)Landroid/service/credentials/BeginGetCredentialResponse;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->build()Landroid/service/credentials/BeginGetCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/ClearCredentialStateRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/GetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/GetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/CallingAppInfo;

    invoke-direct {v0, p0, p1, p2}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/CreateCredentialRequest;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/CreateCredentialRequest;

    return-object p0
.end method

.method public static synthetic m(Landroid/app/slice/Slice;)Landroid/service/credentials/CreateEntry;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/CreateEntry;

    invoke-direct {v0, p0}, Landroid/service/credentials/CreateEntry;-><init>(Landroid/app/slice/Slice;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/CreateEntry;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/CreateEntry;

    return-object p0
.end method

.method public static synthetic m(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)Landroid/service/credentials/CredentialEntry;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/CredentialEntry;

    invoke-direct {v0, p0, p1}, Landroid/service/credentials/CredentialEntry;-><init>(Landroid/service/credentials/BeginGetCredentialOption;Landroid/app/slice/Slice;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/CredentialEntry;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/CredentialEntry;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/service/credentials/GetCredentialRequest;
    .locals 0

    .line 0
    check-cast p0, Landroid/service/credentials/GetCredentialRequest;

    return-object p0
.end method

.method public static synthetic m(Landroid/app/slice/Slice;)Landroid/service/credentials/RemoteEntry;
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    invoke-direct {v0, p0}, Landroid/service/credentials/RemoteEntry;-><init>(Landroid/app/slice/Slice;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroid/service/credentials/RemoteEntry;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse;->getRemoteCreateEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse;)Landroid/service/credentials/RemoteEntry;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getRemoteCredentialEntry()Landroid/service/credentials/RemoteEntry;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/credentials/CreateCredentialException;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/util/FloatProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/CredentialOption;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialOption;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/CreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/util/FloatProperty;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/util/FloatProperty;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginCreateCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialRequest;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getBeginGetCredentialOptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getCredentialEntries()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/service/credentials/GetCredentialRequest;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/credentials/CredentialOption;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/stream/Collector;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/List;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/CreateCredentialResponse;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/service/media/MediaBrowserService;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/util/FloatProperty;Ljava/lang/Object;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/credentials/CredentialOption;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->isSystemProviderRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/service/credentials/BeginGetCredentialResponse$Builder;Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/service/credentials/BeginGetCredentialResponse$Builder;->addAuthenticationAction(Landroid/service/credentials/Action;)Landroid/service/credentials/BeginGetCredentialResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/credentials/GetCredentialException;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/service/credentials/BeginGetCredentialOption;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialOption;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/GetCredentialResponse;

    return-void
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/credentials/CreateCredentialResponse;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Landroid/credentials/Credential;

    return-void
.end method

.method public static bridge synthetic m$3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/service/credentials/GetCredentialRequest;

    return-object v0
.end method

.method public static synthetic m$3()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/RemoteEntry;

    return-void
.end method

.method public static bridge synthetic m$4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/service/credentials/CreateCredentialRequest;

    return-object v0
.end method

.method public static synthetic m$4()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginCreateCredentialRequest;

    return-void
.end method

.method public static bridge synthetic m$5()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/service/credentials/BeginGetCredentialRequest;

    return-object v0
.end method

.method public static synthetic m$5()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/CallingAppInfo;

    return-void
.end method

.method public static synthetic m$6()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/Action;

    return-void
.end method

.method public static synthetic m$7()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/CredentialEntry;

    return-void
.end method

.method public static synthetic m$8()V
    .locals 1

    .line 0
    new-instance v0, Landroid/service/credentials/BeginGetCredentialOption;

    return-void
.end method
