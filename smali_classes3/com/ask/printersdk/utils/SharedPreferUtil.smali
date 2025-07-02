.class public Lcom/ask/printersdk/utils/SharedPreferUtil;
.super Ljava/lang/Object;
.source "SharedPreferUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 146
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->commitBoolean(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static commitBoolean(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 151
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 152
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static commitInt(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 23
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->commitInt(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static commitInt(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static commitLong(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 1

    .line 64
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/ask/printersdk/utils/SharedPreferUtil;->commitLong(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static commitLong(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 96
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->commitString(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static commitString(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 110
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static contains(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 175
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 176
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 160
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->getBoolean(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 165
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 166
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return p3
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 37
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->getInt(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 43
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return p3
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .line 78
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/ask/printersdk/utils/SharedPreferUtil;->getLong(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;J)J
    .locals 1

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-wide p3
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->getString(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 124
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 125
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p3
.end method

.method public static loadLongArray(Landroid/content/Context;Ljava/lang/String;)[J
    .locals 4

    .line 213
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 214
    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    new-array p0, v1, [J

    return-object p0

    .line 220
    :cond_0
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 221
    array-length p1, p0

    new-array p1, p1, [J

    .line 223
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 224
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 133
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->putBoolean(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static putBoolean(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 138
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 10
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->putInt(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static putInt(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 51
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/ask/printersdk/utils/SharedPreferUtil;->putLong(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static putLong(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 56
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1, p2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->putString(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putString(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 101
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 184
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0, p1}, Lcom/ask/printersdk/utils/SharedPreferUtil;->remove(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static remove(Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 189
    :try_start_0
    iget-object p0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static saveLongArray(Landroid/content/Context;Ljava/lang/String;[J)V
    .locals 6

    .line 197
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 198
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p2, v3

    .line 202
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
