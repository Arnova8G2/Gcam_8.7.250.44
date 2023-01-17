.class public final Lgpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:J

.field public final b:Ldrm;

.field public final c:Lgpz;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Ljqr;

.field private final i:Lmhq;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmssSSS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, Lgpo;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Lmhq;JLdrm;Ljava/lang/String;Ljqr;Lgpz;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgpo;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgpo;->k:Ljava/util/Map;

    iput-object p1, p0, Lgpo;->i:Lmhq;

    iput-wide p2, p0, Lgpo;->a:J

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Ldrm;->a:Ldrm;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    iput-object p4, p0, Lgpo;->b:Ldrm;

    iput-object p5, p0, Lgpo;->e:Ljava/lang/String;

    .line 3
    const-string p1, "GcaMediaGroup"

    invoke-interface {p6, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lgpo;->f:Ljqr;

    iput-object p7, p0, Lgpo;->c:Lgpz;

    iput-object p8, p0, Lgpo;->d:Landroid/content/Context;

    return-void
.end method

.method public static b(Lkfv;JLdrm;Ljava/lang/String;Ljqr;Ljrc;Ldaa;Lkgl;Lgpz;)Lgpo;
    .locals 18

    .line 1
    new-instance v8, Lgpm;

    move-object v0, v8

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move-wide/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lgpm;-><init>(Ljrc;Lgpz;Lkfv;Lkgl;Ljava/lang/String;J)V

    invoke-static {v8}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v10

    new-instance v0, Lgpo;

    .line 2
    sget-object v1, Ldaf;->a:Ldac;

    .line 3
    invoke-interface/range {p7 .. p7}, Ldaa;->e()V

    move-object/from16 v1, p8

    iget-object v1, v1, Lkgl;->a:Landroid/content/Context;

    .line 4
    move-object v9, v0

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p9

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lgpo;-><init>(Lmhq;JLdrm;Ljava/lang/String;Ljqr;Lgpz;Landroid/content/Context;)V

    return-object v0
.end method

.method private final declared-synchronized k(Ljava/lang/String;Z)Lgpl;
    .locals 3

    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lgpo;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfqm;->g:Lfqm;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Lj$/util/function/Predicate;)Z

    move-result v0

    const-string v1, "Already created a primary item: %s"

    iget-object v2, p0, Lgpo;->k:Ljava/util/Map;

    .line 2
    invoke-static {v0, v1, v2}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lgpl;

    .line 4
    invoke-virtual {p0}, Lgpo;->d()Lkfg;

    move-result-object v1

    invoke-interface {v1, p1}, Lkfg;->a(Ljava/lang/String;)Lkfb;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lgpl;-><init>(Lgpo;Lkfb;Z)V

    iget-object p1, p0, Lgpo;->k:Ljava/util/Map;

    .line 5
    sget-object p2, Lgpn;->c:Lgpn;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized l()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgpo;->f:Ljqr;

    const-string v1, "#tryPublish "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lgpo;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgpl;

    iget-boolean v2, v8, Lgpl;->b:Z

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    const-string v3, "Found multiple primaries (%s and %s) in %s: %s"

    iget-object v7, p0, Lgpo;->k:Ljava/util/Map;

    .line 3
    move-object v5, v8

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Llat;->V(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v8

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    iget-object v2, p0, Lgpo;->k:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgpn;->a:Lgpn;

    if-ne v2, v3, :cond_2

    move-object v1, v8

    goto :goto_2

    :cond_2
    nop

    .line 3
    :goto_2
    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lgpo;->k:Ljava/util/Map;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lgpn;->a:Lgpn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v2, v1, Lgpl;->a:Lkfb;

    .line 7
    invoke-interface {v2}, Lkfb;->d()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v4, Lgpl;->a:Lkfb;

    .line 8
    invoke-static {v2, v6}, Lkfe;->a(Ljava/io/InputStream;Lkfb;)J

    .line 9
    invoke-virtual {v4}, Lgpl;->c()V

    .line 10
    invoke-virtual {v1}, Lgpl;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 14
    :catchall_0
    move-exception v1

    .line 7
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v1, v2}, Lgyx;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :catch_0
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lgpo;->f:Ljqr;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    iget-object v5, p0, Lgpo;->k:Ljava/util/Map;

    aput-object v5, v0, v3

    const-string v3, "Error publishing %s: %s"

    .line 12
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v2, v0, v1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lgpo;->d()Lkfg;

    move-result-object v0

    invoke-interface {v0}, Lkfg;->b()V

    goto :goto_4

    .line 21
    :cond_4
    iget-object v1, p0, Lgpo;->f:Ljqr;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    iget-object v4, p0, Lgpo;->k:Ljava/util/Map;

    aput-object v4, v0, v3

    const-string v3, "No published files found for %s: %s"

    .line 22
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljqr;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lgpo;->d()Lkfg;

    move-result-object v0

    invoke-interface {v0}, Lkfg;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    .line 11
    :cond_5
    :goto_4
    :try_start_7
    iget-object v0, p0, Lgpo;->k:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpl;

    iget-object v2, p0, Lgpo;->k:Ljava/util/Map;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpn;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Lgpn;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    iget-object v1, v1, Lgpl;->a:Lkfb;

    .line 18
    invoke-interface {v1}, Lkfb;->f()V

    goto :goto_5

    :pswitch_1
    iget-object v1, v1, Lgpl;->a:Lkfb;

    .line 19
    invoke-interface {v1}, Lkfb;->g()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lgpo;->f:Ljqr;

    const-string v1, "State before publishing: "

    iget-object v2, p0, Lgpo;->k:Ljava/util/Map;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lgpo;->d()Lkfg;

    move-result-object v0

    invoke-interface {v0}, Lkfg;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    .line 0
    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgpo;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "Ignored"

    iput-object v1, p0, Lgpo;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgpl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgpo;->k(Ljava/lang/String;Z)Lgpl;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()Lkfb;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgpo;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfqm;->g:Lfqm;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    iget-object v0, v0, Lgpl;->a:Lkfb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lkfg;
    .locals 1

    .line 1
    iget-object v0, p0, Lgpo;->i:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lgpo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpo;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpl;

    iget-object v1, v1, Lgpl;->a:Lkfb;

    .line 3
    invoke-interface {v1}, Lkfb;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgpo;->d()Lkfg;

    move-result-object v0

    invoke-interface {v0}, Lkfg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f(Lkff;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgpo;->d()Lkfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lkfg;->c(Lkff;)V

    return-void
.end method

.method final declared-synchronized g(Lgpl;Lgpn;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgpo;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Trying to mark as published %s not contained in %s"

    iget-object v2, p0, Lgpo;->k:Ljava/util/Map;

    .line 2
    invoke-static {v0, v1, p1, v2}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgpo;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lgpo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lgpo;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()Lgpl;
    .locals 2

    .line 1
    const-string v0, "jpg"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgpo;->k(Ljava/lang/String;Z)Lgpl;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j()Lgpl;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lgpl;

    .line 2
    invoke-virtual {p0}, Lgpo;->d()Lkfg;

    move-result-object v1

    invoke-interface {v1}, Lkfg;->g()Lkfb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgpl;-><init>(Lgpo;Lkfb;Z)V

    iget-object v1, p0, Lgpo;->k:Ljava/util/Map;

    .line 3
    sget-object v2, Lgpn;->c:Lgpn;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lgpo;->e:Ljava/lang/String;

    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgpo;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    :goto_0
    sget-object v1, Lgpo;->h:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lgpo;->a:J

    .line 2
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgpo;->b:Ldrm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgpo;->c:Lgpz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PXL_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MediaGroup("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
