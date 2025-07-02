.class public Lcom/polidea/rxandroidble2/internal/RxBleLog;
.super Ljava/lang/Object;
.source "RxBleLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;,
        Lcom/polidea/rxandroidble2/internal/RxBleLog$LogLevel;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

.field public static final DEBUG:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INFO:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final LOGCAT_LOGGER:Lcom/polidea/rxandroidble2/LogOptions$Logger;

.field private static final NEXT_TAG:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:I = 0x7fffffff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERBOSE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WARN:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 46
    const-string v0, "\\$\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->NEXT_TAG:Ljava/lang/ThreadLocal;

    .line 49
    new-instance v7, Lcom/polidea/rxandroidble2/internal/RxBleLog$1;

    invoke-direct {v7}, Lcom/polidea/rxandroidble2/internal/RxBleLog$1;-><init>()V

    sput-object v7, Lcom/polidea/rxandroidble2/internal/RxBleLog;->LOGCAT_LOGGER:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    .line 56
    new-instance v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;-><init>(IIIZZLcom/polidea/rxandroidble2/LogOptions$Logger;)V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createTag()Ljava/lang/String;
    .locals 5

    .line 145
    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->NEXT_TAG:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object v1

    .line 151
    :cond_0
    const-class v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 157
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x0

    .line 159
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_1
    array-length v0, v2

    if-le v0, v3, :cond_4

    .line 166
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/polidea/rxandroidble2/internal/RxBleLog;->ANONYMOUS_CLASS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_2
    const-string v1, "Impl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "RxBle"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2e

    if-gtz v1, :cond_3

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RxBle#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Synthetic stacktrace didn\'t have enough elements: are you using proguard?"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 198
    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 218
    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 222
    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 182
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getMacAddressLogSetting()I
    .locals 1

    .line 270
    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->macAddressLogSetting:I

    return v0
.end method

.method public static getShouldLogAttributeValues()Z
    .locals 1

    .line 279
    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget-boolean v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->shouldLogAttributeValues:Z

    return v0
.end method

.method public static getShouldLogScannedPeripherals()Z
    .locals 1

    .line 283
    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget-boolean v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->shouldLogScannedPeripherals:Z

    return v0
.end method

.method public static getUuidLogSetting()I
    .locals 1

    .line 275
    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->uuidLogSetting:I

    return v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 202
    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 206
    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static isAtLeast(I)Z
    .locals 1

    .line 265
    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->logLevel:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 251
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-ge v0, v1, :cond_0

    .line 252
    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->logger:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/LogOptions$Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_0
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 258
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 259
    sget-object v3, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget-object v3, v3, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->logger:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    invoke-interface {v3, p0, p1, v2}, Lcom/polidea/rxandroidble2/LogOptions$Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 127
    new-instance v0, Lcom/polidea/rxandroidble2/LogOptions$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/LogOptions$Builder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/polidea/rxandroidble2/LogOptions$Builder;->setLogLevel(Ljava/lang/Integer;)Lcom/polidea/rxandroidble2/LogOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/LogOptions$Builder;->build()Lcom/polidea/rxandroidble2/LogOptions;

    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->updateLogOptions(Lcom/polidea/rxandroidble2/LogOptions;)V

    return-void
.end method

.method public static setLogger(Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    .line 108
    sget-object p0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->LOGCAT_LOGGER:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/internal/RxBleLog$2;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog$2;-><init>(Lcom/polidea/rxandroidble2/internal/RxBleLog$Logger;)V

    move-object p0, v0

    .line 115
    :goto_0
    new-instance v0, Lcom/polidea/rxandroidble2/LogOptions$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/LogOptions$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/polidea/rxandroidble2/LogOptions$Builder;->setLogger(Lcom/polidea/rxandroidble2/LogOptions$Logger;)Lcom/polidea/rxandroidble2/LogOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/LogOptions$Builder;->build()Lcom/polidea/rxandroidble2/LogOptions;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->updateLogOptions(Lcom/polidea/rxandroidble2/LogOptions;)V

    return-void
.end method

.method private static varargs throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 226
    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->logLevel:I

    if-ge p0, v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-static {p2, p3}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 233
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 235
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 246
    :cond_3
    :goto_1
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->createTag()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->println(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static updateLogOptions(Lcom/polidea/rxandroidble2/LogOptions;)V
    .locals 4

    .line 138
    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    .line 139
    invoke-virtual {v0, p0}, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->merge(Lcom/polidea/rxandroidble2/LogOptions;)Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    move-result-object v1

    const/4 v2, 0x3

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const-string p0, "Received new options (%s) and merged with old setup: %s. New setup: %s"

    invoke-static {p0, v2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    sput-object v1, Lcom/polidea/rxandroidble2/internal/RxBleLog;->loggerSetup:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 186
    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 190
    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 210
    invoke-static {v0, v1, p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 214
    invoke-static {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->throwShade(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
