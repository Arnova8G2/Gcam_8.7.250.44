.class public final Lasi;
.super Lajr;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lajr;-><init>(II)V

    iput-object p1, p0, Lasi;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lake;)V
    .locals 11

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lake;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lasi;->c:Landroid/content/Context;

    .line 2
    const-string v1, "androidx.work.util.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "last_cancel_all_time_ms"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    nop

    .line 5
    const-wide/16 v7, 0x0

    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v6, v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v7, 0x1

    .line 7
    :goto_0
    invoke-interface {p1}, Lake;->d()V

    :try_start_0
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v2

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 9
    invoke-interface {p1, v3}, Lake;->m([Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    .line 11
    invoke-interface {p1, v3}, Lake;->m([Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-interface {p1}, Lake;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-interface {p1}, Lake;->f()V

    :cond_2
    iget-object v0, p0, Lasi;->c:Landroid/content/Context;

    .line 18
    const-string v1, "androidx.work.util.id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19
    const-string v1, "next_job_scheduler_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    return-void

    .line 20
    :cond_4
    :goto_1
    nop

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 22
    const-string v4, "next_alarm_manager_id"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 23
    invoke-interface {p1}, Lake;->d()V

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    invoke-interface {p1, v8}, Lake;->m([Ljava/lang/Object;)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 26
    invoke-interface {p1, v1}, Lake;->m([Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-interface {p1}, Lake;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-interface {p1}, Lake;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lake;->f()V

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    invoke-interface {p1}, Lake;->f()V

    .line 17
    throw v0
.end method
