.class public final Lipz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile h:Lipz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Liql;

.field public final d:Liqw;

.field public final e:Liqp;

.field public final f:Lira;

.field public final g:Liyv;

.field private final i:Lips;

.field private final j:Lipu;

.field private final k:Lirf;


# direct methods
.method protected constructor <init>(Lhxz;[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lhxz;->b:Ljava/lang/Object;

    const-string p3, "Application context can\'t be null"

    invoke-static {p2, p3}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lhxz;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/content/Context;

    iput-object p3, p0, Lipz;->a:Landroid/content/Context;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lipz;->b:Landroid/content/Context;

    sget-object p1, Liyv;->a:Liyv;

    iput-object p1, p0, Lipz;->g:Liyv;

    new-instance p1, Liql;

    invoke-direct {p1, p0}, Liql;-><init>(Lipz;)V

    iput-object p1, p0, Lipz;->c:Liql;

    new-instance p1, Liqw;

    invoke-direct {p1, p0}, Liqw;-><init>(Lipz;)V

    .line 3
    invoke-virtual {p1}, Lipw;->A()V

    iput-object p1, p0, Lipz;->d:Liqw;

    .line 4
    invoke-virtual {p0}, Lipz;->d()Liqw;

    move-result-object v0

    sget-object p1, Lipx;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Analytics "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lipv;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lira;

    .line 6
    invoke-direct {p1, p0}, Lira;-><init>(Lipz;)V

    .line 7
    invoke-virtual {p1}, Lipw;->A()V

    iput-object p1, p0, Lipz;->f:Lira;

    new-instance p1, Lirf;

    invoke-direct {p1, p0}, Lirf;-><init>(Lipz;)V

    .line 8
    invoke-virtual {p1}, Lipw;->A()V

    iput-object p1, p0, Lipz;->k:Lirf;

    new-instance p1, Lipu;

    .line 9
    invoke-direct {p1, p0}, Lipu;-><init>(Lipz;)V

    new-instance p3, Liqk;

    invoke-direct {p3, p0}, Liqk;-><init>(Lipz;)V

    new-instance v0, Lipt;

    invoke-direct {v0, p0}, Lipt;-><init>(Lipz;)V

    new-instance v1, Liqf;

    invoke-direct {v1, p0}, Liqf;-><init>(Lipz;)V

    new-instance v2, Liqo;

    invoke-direct {v2, p0}, Liqo;-><init>(Lipz;)V

    .line 10
    invoke-static {p2}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lips;->a:Lips;

    if-nez v3, :cond_1

    const-class v3, Lips;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lips;->a:Lips;

    if-nez v4, :cond_0

    new-instance v4, Lips;

    check-cast p2, Landroid/content/Context;

    .line 11
    invoke-direct {v4, p2}, Lips;-><init>(Landroid/content/Context;)V

    sput-object v4, Lips;->a:Lips;

    .line 12
    :cond_0
    monitor-exit v3

    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lips;->a:Lips;

    new-instance v3, Lipy;

    invoke-direct {v3, p0}, Lipy;-><init>(Lipz;)V

    iput-object v3, p2, Lips;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lipz;->i:Lips;

    .line 13
    new-instance p2, Lipk;

    invoke-direct {p2, p0}, Lipk;-><init>(Lipz;)V

    .line 14
    invoke-virtual {p3}, Lipw;->A()V

    .line 15
    invoke-virtual {v0}, Lipw;->A()V

    .line 16
    invoke-virtual {v1}, Lipw;->A()V

    .line 17
    invoke-virtual {v2}, Lipw;->A()V

    new-instance p3, Liqp;

    .line 18
    invoke-direct {p3, p0}, Liqp;-><init>(Lipz;)V

    .line 19
    invoke-virtual {p3}, Lipw;->A()V

    iput-object p3, p0, Lipz;->e:Liqp;

    .line 20
    invoke-virtual {p1}, Lipw;->A()V

    iput-object p1, p0, Lipz;->j:Lipu;

    iget-object p2, p2, Lipn;->a:Lipz;

    .line 21
    invoke-virtual {p2}, Lipz;->e()Lirf;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lipw;->z()V

    .line 23
    invoke-virtual {p2}, Lipw;->z()V

    iget-boolean p3, p2, Lirf;->f:Z

    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {p2}, Lipw;->z()V

    iget-boolean p3, p2, Lirf;->g:Z

    .line 25
    :cond_2
    invoke-virtual {p2}, Lipw;->z()V

    iget-object p1, p1, Lipu;->a:Liqj;

    .line 26
    invoke-virtual {p1}, Lipw;->z()V

    iget-boolean p2, p1, Liqj;->a:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string v0, "Analytics backend already started"

    .line 27
    invoke-static {p2, v0}, Llbv;->bp(ZLjava/lang/Object;)V

    iput-boolean p3, p1, Liqj;->a:Z

    .line 28
    invoke-virtual {p1}, Lipv;->e()Lips;

    move-result-object p2

    new-instance v0, Liqm;

    invoke-direct {v0, p1, p3}, Liqm;-><init>(Liqj;I)V

    .line 29
    invoke-virtual {p2, v0}, Lips;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lipz;
    .locals 6

    .line 1
    invoke-static {p0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lipz;->h:Lipz;

    if-nez v0, :cond_1

    const-class v0, Lipz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lipz;->h:Lipz;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lhxz;

    .line 3
    invoke-direct {v3, p0}, Lhxz;-><init>(Landroid/content/Context;)V

    new-instance p0, Lipz;

    .line 4
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lipz;-><init>(Lhxz;[B[B)V

    sput-object p0, Lipz;->h:Lipz;

    .line 5
    invoke-static {}, Lipk;->a()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 7
    sget-object v1, Liqr;->B:Lhxz;

    invoke-virtual {v1}, Lhxz;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 8
    invoke-virtual {p0}, Lipz;->d()Liqw;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lipv;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lipz;->h:Lipz;

    return-object p0
.end method

.method public static final f(Lipw;)V
    .locals 1

    .line 1
    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Llbv;->bs(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lipw;->B()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Llbv;->bk(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lips;
    .locals 1

    .line 1
    iget-object v0, p0, Lipz;->i:Lips;

    invoke-static {v0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lipz;->i:Lips;

    return-object v0
.end method

.method public final b()Lipu;
    .locals 1

    .line 1
    iget-object v0, p0, Lipz;->j:Lipu;

    invoke-static {v0}, Lipz;->f(Lipw;)V

    iget-object v0, p0, Lipz;->j:Lipu;

    return-object v0
.end method

.method public final d()Liqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lipz;->d:Liqw;

    invoke-static {v0}, Lipz;->f(Lipw;)V

    iget-object v0, p0, Lipz;->d:Liqw;

    return-object v0
.end method

.method public final e()Lirf;
    .locals 1

    .line 1
    iget-object v0, p0, Lipz;->k:Lirf;

    invoke-static {v0}, Lipz;->f(Lipw;)V

    iget-object v0, p0, Lipz;->k:Lirf;

    return-object v0
.end method
