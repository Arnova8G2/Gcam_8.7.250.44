.class public final Lasl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic j:I


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Lavm;

.field public d:Laqw;

.field public volatile e:Z

.field final f:Laxm;

.field public final g:Laxm;

.field h:Lzs;

.field final i:Lgny;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private final m:Laql;

.field private final n:Laug;

.field private final o:Landroidx/work/impl/WorkDatabase;

.field private final p:Lavn;

.field private final q:Laun;

.field private final r:Ljava/util/List;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lasl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lask;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzs;->e()Lzs;

    move-result-object v0

    iput-object v0, p0, Lasl;->h:Lzs;

    .line 2
    invoke-static {}, Laxm;->g()Laxm;

    move-result-object v0

    iput-object v0, p0, Lasl;->f:Laxm;

    invoke-static {}, Laxm;->g()Laxm;

    move-result-object v0

    iput-object v0, p0, Lasl;->g:Laxm;

    iget-object v0, p1, Lask;->a:Landroid/content/Context;

    iput-object v0, p0, Lasl;->b:Landroid/content/Context;

    iget-object v0, p1, Lask;->h:Lgny;

    iput-object v0, p0, Lasl;->i:Lgny;

    iget-object v0, p1, Lask;->b:Laug;

    iput-object v0, p0, Lasl;->n:Laug;

    iget-object v0, p1, Lask;->e:Lavm;

    iput-object v0, p0, Lasl;->c:Lavm;

    iget-object v0, v0, Lavm;->a:Ljava/lang/String;

    iput-object v0, p0, Lasl;->k:Ljava/lang/String;

    iget-object v0, p1, Lask;->f:Ljava/util/List;

    iput-object v0, p0, Lasl;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lasl;->d:Laqw;

    iget-object v0, p1, Lask;->c:Laql;

    iput-object v0, p0, Lasl;->m:Laql;

    iget-object v0, p1, Lask;->d:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v1

    iput-object v1, p0, Lasl;->p:Lavn;

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Laun;

    move-result-object v0

    iput-object v0, p0, Lasl;->q:Laun;

    iget-object p1, p1, Lask;->g:Ljava/util/List;

    iput-object p1, p0, Lasl;->r:Ljava/util/List;

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lajf;->m()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lasl;->p:Lavn;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v0, v2}, Lavn;->k(ILjava/lang/String;)V

    iget-object v1, p0, Lasl;->p:Lavn;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lavn;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Lasl;->p:Lavn;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    .line 4
    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lavn;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v1}, Lajf;->n()V

    .line 7
    invoke-direct {p0, v0}, Lasl;->f(Z)V

    return-void

    .line 5
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v2}, Lajf;->n()V

    .line 7
    invoke-direct {p0, v0}, Lasl;->f(Z)V

    .line 8
    throw v1
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lajf;->m()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lasl;->p:Lavn;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lavn;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Lasl;->p:Lavn;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    .line 3
    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lavn;->k(ILjava/lang/String;)V

    iget-object v1, p0, Lasl;->p:Lavn;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lawb;

    iget-object v4, v4, Lawb;->a:Lajf;

    .line 4
    invoke-virtual {v4}, Lajf;->l()V

    move-object v4, v1

    check-cast v4, Lawb;

    iget-object v4, v4, Lawb;->e:Lajo;

    .line 5
    invoke-virtual {v4}, Lajo;->e()Lakt;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v3, v2}, Lakt;->g(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Lajf;

    .line 7
    invoke-virtual {v2}, Lajf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v4}, Lakt;->a()I

    move-object v2, v1

    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Lajf;

    .line 9
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v2, v1

    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Lajf;

    .line 10
    invoke-virtual {v2}, Lajf;->n()V

    check-cast v1, Lawb;

    iget-object v1, v1, Lawb;->e:Lajo;

    .line 11
    invoke-virtual {v1, v4}, Lajo;->g(Lakt;)V

    iget-object v1, p0, Lasl;->p:Lavn;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lawb;

    iget-object v4, v4, Lawb;->a:Lajf;

    .line 13
    invoke-virtual {v4}, Lajf;->l()V

    move-object v4, v1

    check-cast v4, Lawb;

    iget-object v4, v4, Lawb;->c:Lajo;

    .line 14
    invoke-virtual {v4}, Lajo;->e()Lakt;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v3, v2}, Lakt;->g(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Lajf;

    .line 16
    invoke-virtual {v2}, Lajf;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    invoke-virtual {v4}, Lakt;->a()I

    move-object v2, v1

    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Lajf;

    .line 18
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v2, v1

    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->a:Lajf;

    .line 19
    invoke-virtual {v2}, Lajf;->n()V

    check-cast v1, Lawb;

    iget-object v1, v1, Lawb;->c:Lajo;

    .line 20
    invoke-virtual {v1, v4}, Lajo;->g(Lakt;)V

    iget-object v1, p0, Lasl;->p:Lavn;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    .line 22
    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lavn;->j(Ljava/lang/String;J)V

    iget-object v1, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 23
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 24
    invoke-virtual {v1}, Lajf;->n()V

    .line 25
    invoke-direct {p0, v0}, Lasl;->f(Z)V

    return-void

    .line 12
    :catchall_0
    move-exception v2

    :try_start_5
    move-object v3, v1

    check-cast v3, Lawb;

    iget-object v3, v3, Lawb;->a:Lajf;

    .line 19
    invoke-virtual {v3}, Lajf;->n()V

    check-cast v1, Lawb;

    iget-object v1, v1, Lawb;->c:Lajo;

    .line 20
    invoke-virtual {v1, v4}, Lajo;->g(Lakt;)V

    .line 21
    throw v2

    .line 26
    :catchall_1
    move-exception v2

    move-object v3, v1

    check-cast v3, Lawb;

    iget-object v3, v3, Lawb;->a:Lajf;

    .line 10
    invoke-virtual {v3}, Lajf;->n()V

    check-cast v1, Lawb;

    iget-object v1, v1, Lawb;->e:Lajo;

    .line 11
    invoke-virtual {v1, v4}, Lajo;->g(Lakt;)V

    .line 12
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    :catchall_2
    move-exception v1

    iget-object v2, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 24
    invoke-virtual {v2}, Lajf;->n()V

    .line 25
    invoke-direct {p0, v0}, Lasl;->f(Z)V

    .line 26
    throw v1
.end method

.method private final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v1

    .line 2
    move-object v3, v0

    check-cast v3, Lawb;

    iget-object v3, v3, Lawb;->a:Lajf;

    .line 4
    invoke-virtual {v3}, Lajf;->l()V

    .line 2
    check-cast v0, Lawb;

    iget-object v0, v0, Lawb;->a:Lajf;

    .line 5
    invoke-static {v0, v1, v2}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Lajm;->j()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lasl;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 11
    invoke-static {v0, v1, v2}, Lawq;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lasl;->p:Lavn;

    iget-object v1, p0, Lasl;->k:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4, v1}, Lavn;->k(ILjava/lang/String;)V

    iget-object v0, p0, Lasl;->p:Lavn;

    iget-object v1, p0, Lasl;->k:Ljava/lang/String;

    .line 13
    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lavn;->j(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lasl;->d:Laqw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasl;->n:Laug;

    iget-object v1, p0, Lasl;->k:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Larv;

    iget-object v2, v2, Larv;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    check-cast v0, Larv;

    iget-object v0, v0, Larv;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lasl;->n:Laug;

    iget-object v1, p0, Lasl;->k:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Larv;

    iget-object v2, v2, Larv;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v3, v0

    check-cast v3, Larv;

    iget-object v3, v3, Larv;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Larv;

    .line 17
    invoke-virtual {v0}, Larv;->d()V

    .line 18
    monitor-exit v2

    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 10
    :catchall_1
    move-exception p1

    .line 15
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    .line 18
    :cond_3
    :goto_1
    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 19
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {v0}, Lajf;->n()V

    iget-object v0, p0, Lasl;->f:Laxm;

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxm;->h(Ljava/lang/Object;)V

    return-void

    .line 21
    :catchall_2
    move-exception p1

    .line 8
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Lajm;->j()V

    .line 10
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 22
    :catchall_3
    move-exception p1

    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {v0}, Lajf;->n()V

    .line 21
    throw p1
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasl;->p:Lavn;

    iget-object v1, p0, Lasl;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lavn;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Laqx;->a()Laqx;

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lasl;->f(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzx;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasl;->f(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lasl;->c()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v0, p0, Lasl;->p:Lavn;

    iget-object v1, p0, Lasl;->k:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lavn;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lavf;

    move-result-object v1

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lavj;

    iget-object v3, v3, Lavj;->a:Lajf;

    .line 5
    invoke-virtual {v3}, Lajf;->l()V

    .line 4
    move-object v3, v1

    check-cast v3, Lavj;

    iget-object v3, v3, Lavj;->b:Lajo;

    .line 6
    invoke-virtual {v3}, Lajo;->e()Lakt;

    move-result-object v3

    .line 7
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lakt;->g(ILjava/lang/String;)V

    .line 4
    move-object v2, v1

    check-cast v2, Lavj;

    iget-object v2, v2, Lavj;->a:Lajf;

    .line 8
    invoke-virtual {v2}, Lajf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {v3}, Lakt;->a()I

    .line 4
    move-object v2, v1

    check-cast v2, Lavj;

    iget-object v2, v2, Lavj;->a:Lajf;

    .line 10
    invoke-virtual {v2}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    move-object v2, v1

    check-cast v2, Lavj;

    iget-object v2, v2, Lavj;->a:Lajf;

    .line 11
    invoke-virtual {v2}, Lajf;->n()V

    .line 4
    check-cast v1, Lavj;

    iget-object v1, v1, Lavj;->b:Lajo;

    .line 12
    invoke-virtual {v1, v3}, Lajo;->g(Lakt;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0, v1}, Lasl;->f(Z)V

    goto/16 :goto_3

    .line 55
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lasl;->h:Lzs;

    .line 15
    instance-of v2, v0, Laqv;

    if-eqz v2, :cond_6

    .line 16
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v0, p0, Lasl;->c:Lavm;

    invoke-virtual {v0}, Lavm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0}, Lasl;->e()V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v0}, Lajf;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Lasl;->p:Lavn;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    .line 18
    const/4 v3, 0x3

    invoke-interface {v0, v3, v2}, Lavn;->k(ILjava/lang/String;)V

    iget-object v0, p0, Lasl;->h:Lzs;

    .line 19
    check-cast v0, Laqv;

    iget-object v0, v0, Laqv;->a:Laqp;

    iget-object v2, p0, Lasl;->p:Lavn;

    iget-object v3, p0, Lasl;->k:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3, v0}, Lavn;->g(Ljava/lang/String;Laqp;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lasl;->q:Laun;

    iget-object v5, p0, Lasl;->k:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v5}, Laun;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lasl;->p:Lavn;

    .line 24
    invoke-interface {v6, v5}, Lavn;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lasl;->q:Laun;

    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 25
    invoke-static {v7, v4}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v7

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {v7, v4}, Lajm;->f(I)V

    goto :goto_1

    .line 36
    :cond_3
    nop

    .line 27
    invoke-virtual {v7, v4, v5}, Lajm;->g(ILjava/lang/String;)V

    .line 26
    :goto_1
    move-object v8, v6

    check-cast v8, Laup;

    iget-object v8, v8, Laup;->a:Lajf;

    .line 28
    invoke-virtual {v8}, Lajf;->l()V

    check-cast v6, Laup;

    iget-object v6, v6, Laup;->a:Lajf;

    .line 29
    invoke-static {v6, v7, v1}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 31
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    .line 36
    :cond_4
    const/4 v8, 0x0

    .line 32
    :goto_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v7}, Lajm;->j()V

    if-eqz v8, :cond_2

    .line 34
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v6, p0, Lasl;->p:Lavn;

    .line 35
    invoke-interface {v6, v4, v5}, Lavn;->k(ILjava/lang/String;)V

    iget-object v6, p0, Lasl;->p:Lavn;

    .line 36
    invoke-interface {v6, v5, v2, v3}, Lavn;->f(Ljava/lang/String;J)V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v7}, Lajm;->j()V

    .line 37
    throw v0

    .line 27
    :cond_5
    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 38
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 39
    invoke-virtual {v0}, Lajf;->n()V

    .line 40
    invoke-direct {p0, v1}, Lasl;->f(Z)V

    goto :goto_3

    .line 13
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 39
    invoke-virtual {v2}, Lajf;->n()V

    .line 37
    nop

    .line 40
    invoke-direct {p0, v1}, Lasl;->f(Z)V

    .line 41
    throw v0

    .line 43
    :cond_6
    instance-of v0, v0, Laqu;

    if-eqz v0, :cond_7

    .line 47
    invoke-static {}, Laqx;->a()Laqx;

    .line 48
    invoke-direct {p0}, Lasl;->d()V

    goto :goto_3

    .line 44
    :cond_7
    invoke-static {}, Laqx;->a()Laqx;

    iget-object v0, p0, Lasl;->c:Lavm;

    invoke-virtual {v0}, Lavm;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    invoke-direct {p0}, Lasl;->e()V

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {p0}, Lasl;->b()V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lzx;->d(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    invoke-direct {p0}, Lasl;->d()V

    .line 14
    :cond_a
    :goto_3
    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v0}, Lajf;->n()V

    goto :goto_4

    .line 52
    :catchall_2
    move-exception v0

    .line 4
    :try_start_7
    move-object v2, v1

    check-cast v2, Lavj;

    iget-object v2, v2, Lavj;->a:Lajf;

    .line 11
    invoke-virtual {v2}, Lajf;->n()V

    .line 4
    check-cast v1, Lavj;

    iget-object v1, v1, Lavj;->b:Lajo;

    .line 12
    invoke-virtual {v1, v3}, Lajo;->g(Lakt;)V

    .line 13
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 49
    :catchall_3
    move-exception v0

    iget-object v1, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v1}, Lajf;->n()V

    .line 52
    throw v0

    .line 51
    :cond_b
    :goto_4
    iget-object v0, p0, Lasl;->l:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larx;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v2}, Larx;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lasl;->m:Laql;

    iget-object v1, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lasl;->l:Ljava/util/List;

    .line 55
    invoke-static {v0, v1, v2}, Lary;->b(Laql;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lajf;->m()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lasl;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lasl;->p:Lavn;

    .line 6
    invoke-interface {v3, v1}, Lavn;->h(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lasl;->p:Lavn;

    .line 7
    const/4 v4, 0x4

    invoke-interface {v3, v4, v1}, Lavn;->k(ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lasl;->q:Laun;

    .line 8
    invoke-interface {v3, v1}, Laun;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lasl;->h:Lzs;

    .line 9
    check-cast v1, Laqt;

    iget-object v1, v1, Laqt;->a:Laqp;

    iget-object v2, p0, Lasl;->p:Lavn;

    iget-object v3, p0, Lasl;->k:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3, v1}, Lavn;->g(Ljava/lang/String;Laqp;)V

    iget-object v1, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v1}, Lajf;->n()V

    .line 13
    invoke-direct {p0, v0}, Lasl;->f(Z)V

    return-void

    .line 11
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v2}, Lajf;->n()V

    .line 13
    invoke-direct {p0, v0}, Lasl;->f(Z)V

    .line 14
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasl;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Laqx;->a()Laqx;

    iget-object v0, p0, Lasl;->p:Lavn;

    iget-object v2, p0, Lasl;->k:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Lavn;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lasl;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzx;->d(I)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 4
    invoke-direct {p0, v0}, Lasl;->f(Z)V

    .line 3
    :goto_0
    return v2

    .line 4
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lasl;->r:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lasl;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v3, ", tags={ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 5
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 7
    const-string v0, " } ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lasl;->s:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lasl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Lajf;->m()V

    :try_start_0
    iget-object v0, v1, Lasl;->c:Lavm;

    iget v2, v0, Lavm;->r:I

    if-eq v2, v3, :cond_3

    .line 72
    invoke-direct/range {p0 .. p0}, Lasl;->g()V

    iget-object v0, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 73
    invoke-virtual {v0}, Lajf;->p()V

    .line 74
    invoke-static {}, Laqx;->a()Laqx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 13
    :goto_1
    invoke-virtual {v0}, Lajf;->n()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lavm;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lavm;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lasl;->c:Lavm;

    .line 11
    invoke-virtual {v0}, Lavm;->a()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_5

    .line 68
    invoke-static {}, Laqx;->a()Laqx;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, v1, Lasl;->c:Lavm;

    iget-object v2, v2, Lavm;->b:Ljava/lang/String;

    aput-object v2, v0, v6

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 69
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    invoke-direct {v1, v3}, Lasl;->f(Z)V

    iget-object v0, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 71
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    goto :goto_1

    .line 13
    :cond_5
    :try_start_2
    iget-object v0, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {v0}, Lajf;->n()V

    iget-object v0, v1, Lasl;->c:Lavm;

    invoke-virtual {v0}, Lavm;->e()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v0, Lavm;->d:Laqp;

    move-object v9, v0

    goto/16 :goto_4

    .line 67
    :cond_6
    iget-object v0, v0, Lavm;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Laqs;->b(Ljava/lang/String;)Laqs;

    move-result-object v0

    if-nez v0, :cond_7

    .line 15
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lasl;->a:Ljava/lang/String;

    iget-object v2, v1, Lasl;->c:Lavm;

    iget-object v2, v2, Lavm;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lasl;->b()V

    return-void

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lasl;->c:Lavm;

    iget-object v5, v5, Lavm;->d:Laqp;

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lasl;->p:Lavn;

    iget-object v7, v1, Lasl;->k:Ljava/lang/String;

    .line 20
    const-string v8, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v8, v3}, Lajm;->a(Ljava/lang/String;I)Lajm;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v3, v7}, Lajm;->g(ILjava/lang/String;)V

    check-cast v5, Lawb;

    iget-object v7, v5, Lawb;->a:Lajf;

    .line 22
    invoke-virtual {v7}, Lajf;->l()V

    iget-object v5, v5, Lawb;->a:Lajf;

    .line 23
    invoke-static {v5, v8, v6}, Lxr;->e(Lajf;Lakk;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 26
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v4

    goto :goto_3

    .line 29
    :cond_8
    nop

    .line 27
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 28
    :goto_3
    invoke-static {v9}, Laqp;->a([B)Laqp;

    move-result-object v9

    .line 29
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 30
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v8}, Lajm;->j()V

    .line 33
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v0, v2}, Laqs;->a(Ljava/util/List;)Laqp;

    move-result-object v0

    move-object v9, v0

    .line 13
    :goto_4
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v2, v1, Lasl;->k:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget-object v10, v1, Lasl;->r:Ljava/util/List;

    iget-object v2, v1, Lasl;->c:Lavm;

    iget v11, v2, Lavm;->j:I

    iget-object v2, v1, Lasl;->m:Laql;

    iget-object v12, v2, Laql;->a:Ljava/util/concurrent/Executor;

    iget-object v13, v1, Lasl;->i:Lgny;

    iget-object v14, v2, Laql;->c:Larg;

    .line 36
    sget v2, Lawz;->a:I

    sget v2, Lawy;->a:I

    iget-object v2, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 37
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 36
    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Laqp;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lgny;Larg;[B[B[B[B)V

    iget-object v2, v1, Lasl;->d:Laqw;

    if-nez v2, :cond_a

    iget-object v2, v1, Lasl;->m:Laql;

    iget-object v2, v2, Laql;->c:Larg;

    iget-object v5, v1, Lasl;->b:Landroid/content/Context;

    iget-object v7, v1, Lasl;->c:Lavm;

    iget-object v7, v7, Lavm;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v5, v7, v0}, Larg;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Laqw;

    move-result-object v0

    iput-object v0, v1, Lasl;->d:Laqw;

    :cond_a
    iget-object v0, v1, Lasl;->d:Laqw;

    if-nez v0, :cond_b

    .line 39
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lasl;->a:Ljava/lang/String;

    iget-object v2, v1, Lasl;->c:Lavm;

    iget-object v2, v2, Lavm;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not create Worker "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual/range {p0 .. p0}, Lasl;->b()V

    return-void

    :cond_b
    iget-boolean v2, v0, Laqw;->f:Z

    if-eqz v2, :cond_c

    .line 42
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lasl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lasl;->c:Lavm;

    iget-object v3, v3, Lavm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual/range {p0 .. p0}, Lasl;->b()V

    return-void

    :cond_c
    iput-boolean v3, v0, Laqw;->f:Z

    iget-object v0, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v0}, Lajf;->m()V

    :try_start_4
    iget-object v0, v1, Lasl;->p:Lavn;

    iget-object v2, v1, Lasl;->k:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v2}, Lavn;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lasl;->p:Lavn;

    iget-object v2, v1, Lasl;->k:Ljava/lang/String;

    .line 47
    const/4 v5, 0x2

    invoke-interface {v0, v5, v2}, Lavn;->k(ILjava/lang/String;)V

    iget-object v2, v1, Lasl;->p:Lavn;

    iget-object v0, v1, Lasl;->k:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lawb;

    iget-object v5, v5, Lawb;->a:Lajf;

    .line 48
    invoke-virtual {v5}, Lajf;->l()V

    move-object v5, v2

    check-cast v5, Lawb;

    iget-object v5, v5, Lawb;->d:Lajo;

    .line 49
    invoke-virtual {v5}, Lajo;->e()Lakt;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v3, v0}, Lakt;->g(ILjava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lawb;

    iget-object v0, v0, Lawb;->a:Lajf;

    .line 51
    invoke-virtual {v0}, Lajf;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :try_start_5
    invoke-virtual {v5}, Lakt;->a()I

    move-object v0, v2

    check-cast v0, Lawb;

    iget-object v0, v0, Lawb;->a:Lajf;

    .line 53
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    move-object v0, v2

    check-cast v0, Lawb;

    iget-object v0, v0, Lawb;->a:Lajf;

    .line 54
    invoke-virtual {v0}, Lajf;->n()V

    check-cast v2, Lawb;

    iget-object v0, v2, Lawb;->d:Lajo;

    .line 55
    invoke-virtual {v0, v5}, Lajo;->g(Lakt;)V

    const/4 v6, 0x1

    goto :goto_5

    .line 59
    :catchall_0
    move-exception v0

    move-object v3, v2

    check-cast v3, Lawb;

    iget-object v3, v3, Lawb;->a:Lajf;

    .line 54
    invoke-virtual {v3}, Lajf;->n()V

    .line 32
    check-cast v2, Lawb;

    iget-object v2, v2, Lawb;->d:Lajo;

    .line 55
    invoke-virtual {v2, v5}, Lajo;->g(Lakt;)V

    .line 56
    throw v0

    .line 67
    :cond_d
    nop

    .line 55
    :goto_5
    iget-object v0, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v0}, Lajf;->n()V

    if-eqz v6, :cond_f

    .line 60
    invoke-virtual/range {p0 .. p0}, Lasl;->c()Z

    move-result v0

    if-nez v0, :cond_e

    .line 61
    new-instance v0, Lawx;

    .line 62
    invoke-direct {v0}, Lawx;-><init>()V

    iget-object v2, v1, Lasl;->i:Lgny;

    iget-object v2, v2, Lgny;->a:Ljava/lang/Object;

    .line 63
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lawx;->a:Laxm;

    iget-object v2, v1, Lasl;->g:Laxm;

    new-instance v5, Lbd;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v0, v6}, Lbd;-><init>(Lasl;Lnee;I)V

    new-instance v6, Lbtn;

    invoke-direct {v6, v3}, Lbtn;-><init>(I)V

    .line 64
    invoke-virtual {v2, v5, v6}, Laxm;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v0, v3, v4}, Lbd;-><init>(Lasl;Lnee;I[B)V

    iget-object v3, v1, Lasl;->i:Lgny;

    iget-object v3, v3, Lgny;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v2, v3}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lasl;->s:Ljava/lang/String;

    iget-object v2, v1, Lasl;->g:Laxm;

    new-instance v3, Lasj;

    invoke-direct {v3, v1, v0}, Lasj;-><init>(Lasl;Ljava/lang/String;)V

    iget-object v0, v1, Lasl;->i:Lgny;

    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {v2, v3, v0}, Laxm;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_e
    :goto_6
    return-void

    .line 67
    :cond_f
    invoke-direct/range {p0 .. p0}, Lasl;->g()V

    return-void

    .line 75
    :catchall_1
    move-exception v0

    iget-object v2, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 58
    invoke-virtual {v2}, Lajf;->n()V

    .line 59
    throw v0

    .line 54
    :catchall_2
    move-exception v0

    .line 30
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v8}, Lajm;->j()V

    .line 32
    throw v0

    .line 34
    :catchall_3
    move-exception v0

    iget-object v2, v1, Lasl;->o:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {v2}, Lajf;->n()V

    .line 75
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
