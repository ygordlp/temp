.class public Lcom/ask/printersdk/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XLLog"

.field private static className:Ljava/lang/String;

.field private static isLoggable:Z

.field private static lineNumber:I

.field private static methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-string v0, "XLLog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/ask/printersdk/utils/LogUtil;->isLoggable:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 54
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/ask/printersdk/utils/LogUtil;->getMethodNames([Ljava/lang/StackTraceElement;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ask/printersdk/utils/LogUtil;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ask/printersdk/utils/LogUtil;->lineNumber:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") --> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e3b\u7ebf\u7a0b\u4e2d\u8c03\u7528logUtils, \u8bf7\u8bbe\u7f6eTAG, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ask/printersdk/utils/LogUtil;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ask/printersdk/utils/LogUtil;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const-string p0, ""

    return-object p0

    .line 133
    :cond_0
    invoke-static {p0}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    sget-object v0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p0, :cond_1

    .line 147
    invoke-static {p1}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    sget-object p0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 150
    :cond_1
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 157
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 162
    invoke-static {p1}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    sget-object p0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 165
    :cond_1
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string p0, ""

    return-object p0

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    sget-object v0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p0, :cond_1

    .line 82
    invoke-static {p1}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    sget-object p0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 85
    :cond_1
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-nez p0, :cond_1

    .line 108
    invoke-static {p1}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    sget-object p0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 111
    :cond_1
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 96
    :cond_0
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method public static e2f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/ask/printersdk/utils/LogUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e2f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lcom/ask/printersdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e2f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 126
    invoke-static {p0, p1, p2}, Lcom/ask/printersdk/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMethodNames([Ljava/lang/StackTraceElement;)V
    .locals 2

    const/4 v0, 0x2

    .line 48
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 49
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ask/printersdk/utils/LogUtil;->methodName:Ljava/lang/String;

    .line 50
    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    sput p0, Lcom/ask/printersdk/utils/LogUtil;->lineNumber:I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 182
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p0, :cond_1

    .line 187
    invoke-static {p1}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    sget-object p0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 190
    :cond_1
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-static {p0}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 175
    sget-object v0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 198
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 203
    invoke-static {p1}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    sget-object p0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 206
    :cond_1
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private static isLogToConsole()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/ask/printersdk/utils/LogUtil;->isLoggable:Z

    return v0
.end method

.method private static isLoggable()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/ask/printersdk/utils/LogUtil;->isLoggable:Z

    return v0
.end method

.method public static setLoggable()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/ask/printersdk/utils/LogUtil;->isLoggable:Z

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 223
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p0, :cond_1

    .line 228
    invoke-static {p1}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    sget-object p0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 231
    :cond_1
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p1
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 212
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-static {p0}, Lcom/ask/printersdk/utils/LogUtil;->createLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 216
    sget-object v0, Lcom/ask/printersdk/utils/LogUtil;->className:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 238
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLoggable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-static {}, Lcom/ask/printersdk/utils/LogUtil;->isLogToConsole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
