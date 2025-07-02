.class public final synthetic Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/regex/Matcher;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/bluetooth/le/ScanSettings$Builder;Z)Landroid/bluetooth/le/ScanSettings$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/content/res/loader/ResourcesLoader;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {v0}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Ljava/io/FileDescriptor;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/nio/file/attribute/AclEntryPermission;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/FileSystem;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/FileSystem;
    .locals 1

    .line 0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/FileSystemException;
    .locals 0

    .line 0
    check-cast p0, Ljava/nio/file/FileSystemException;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/nio/file/FileSystemException;
    .locals 1

    .line 0
    new-instance v0, Ljava/nio/file/FileSystemException;

    invoke-direct {v0, p0}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;
    .locals 1

    .line 0
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-direct {v0, p0}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/nio/file/FileVisitOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 0
    check-cast p0, Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/FileVisitor;
    .locals 0

    .line 0
    check-cast p0, Ljava/nio/file/FileVisitor;

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/LinkOption;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;I)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 1

    .line 0
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/nio/file/attribute/AclEntryFlag;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/nio/file/attribute/AclEntryType;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/attribute/AclEntryType;->ALLOW:Ljava/nio/file/attribute/AclEntryType;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/FragmentManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/bluetooth/le/ScanRecord;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanRecord;->getServiceSolicitationUuids()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/Locale$Category;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/FileSystem;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/function/Function;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/util/stream/Collector$Characteristics;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    return-void
.end method

.method public static bridge synthetic m(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/Resources;[Landroid/content/res/loader/ResourcesLoader;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/loader/ResourcesLoader;Landroid/content/res/loader/ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/ViewStructure;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/EditText;Landroid/os/LocaleList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/bluetooth/le/ScanResult;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/LocationManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/util/regex/Matcher;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    return-object v0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/nio/file/attribute/AclEntryFlag;
    .locals 1

    .line 0
    sget-object v0, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    return-object v0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Ljava/nio/file/FileSystemException;

    return-void
.end method

.method public static bridge synthetic m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/widget/Toolbar;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result p0

    return p0
.end method
