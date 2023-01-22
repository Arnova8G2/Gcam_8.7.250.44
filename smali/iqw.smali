.class public final Liqw;
.super Lipw;
.source "PG"


# static fields
.field public static a:Liqw;


# direct methods
.method public constructor <init>(Lipz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lipw;-><init>(Lipz;)V

    return-void
.end method

.method protected static final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    const-string v1, "-"

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x2d

    if-ne p0, v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    const-string v1, ""

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v1, p0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    const-class v0, Liqw;

    monitor-enter v0

    :try_start_0
    sput-object p0, Liqw;->a:Liqw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Liqt;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liqt;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "no hit data"

    .line 1
    :goto_0
    const-string v0, "Discarding hit. "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lipv;->g()Liql;

    move-result-object v0

    iget-object v1, v0, Liql;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, Liql;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, v0, Liql;->a:Lipz;

    iget-object v1, v1, Lipz;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    sget-object v4, Liyx;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Liyx;->a:Ljava/lang/String;

    :cond_0
    sget-object v4, Liyx;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Liql;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object v1, v0, Liql;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, v0, Liql;->b:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "com.google.android.gms.analytics"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Liql;->b:Ljava/lang/Boolean;

    :cond_4
    iget-object v1, v0, Liql;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Liql;->b:Ljava/lang/Boolean;

    iget-object v1, v0, Liql;->a:Lipz;

    .line 7
    invoke-virtual {v1}, Lipz;->d()Liqw;

    move-result-object v1

    const-string v4, "My process not in the list of running processes"

    invoke-virtual {v1, v4}, Lipv;->n(Ljava/lang/String;)V

    .line 8
    :cond_5
    monitor-exit v0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_6
    :goto_1
    iget-object v0, v0, Liql;->b:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v2, v0, :cond_7

    const/16 v0, 0x63

    goto :goto_2

    .line 34
    :cond_7
    const/16 v0, 0x43

    .line 9
    :goto_2
    const-string v1, "01VDIWEA?"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sget-object v1, Lipx;->a:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Liqw;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4}, Liqw;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5}, Liqw;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p4, p5}, Liqw;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ":"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x400

    if-le p2, p3, :cond_8

    .line 12
    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_8
    iget-object p2, p0, Lipv;->b:Lipz;

    iget-object p2, p2, Lipz;->f:Lira;

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lipw;->B()Z

    move-result p4

    if-nez p4, :cond_a

    move-object p2, p3

    goto :goto_3

    .line 34
    :cond_9
    move-object p2, p3

    .line 12
    :cond_a
    :goto_3
    if-eqz p2, :cond_f

    iget-object p2, p2, Lira;->d:Liqz;

    iget-object p3, p2, Liqz;->a:Lira;

    iget-object p3, p3, Lira;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-virtual {p2}, Liqz;->b()Ljava/lang/String;

    move-result-object p4

    .line 14
    const-wide/16 v0, 0x0

    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    cmp-long p5, p3, v0

    if-nez p5, :cond_b

    iget-object p3, p2, Liqz;->a:Lira;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p2, Liqz;->a:Lira;

    iget-object p5, p5, Lira;->a:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    .line 13
    invoke-virtual {p2}, Liqz;->a()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {p5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {p2}, Liqz;->c()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {p5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {p2}, Liqz;->b()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {p5, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    if-nez p1, :cond_c

    const-string p1, ""

    goto :goto_4

    .line 34
    :cond_c
    nop

    .line 13
    :goto_4
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p3, p2, Liqz;->a:Lira;

    iget-object p3, p3, Lira;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-virtual {p2}, Liqz;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    const-wide/16 v2, 0x1

    cmp-long p5, p3, v0

    if-gtz p5, :cond_d

    iget-object p3, p2, Liqz;->a:Lira;

    iget-object p3, p3, Lira;->a:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Liqz;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-virtual {p2}, Liqz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 27
    :cond_d
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    .line 28
    invoke-virtual {p5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    add-long/2addr p3, v2

    .line 29
    div-long/2addr v4, p3

    iget-object p5, p2, Liqz;->a:Lira;

    iget-object p5, p5, Lira;->a:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    cmp-long v2, v0, v4

    if-gez v2, :cond_e

    .line 31
    invoke-virtual {p2}, Liqz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    :cond_e
    invoke-virtual {p2}, Liqz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    monitor-exit p0

    return-void

    .line 8
    :catchall_1
    move-exception p1

    .line 34
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 0
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
