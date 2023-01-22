.class final Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfb;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:I

.field private final c:Lkgq;

.field private final d:Lkga;

.field private final e:Lkfc;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Lkgo;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lkgl;

.field private final o:Ljrc;

.field private final p:Ljqr;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lkgn;

.field private final t:Lner;

.field private final u:I

.field private final v:Ljwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lkgb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lkgq;Ljwg;Lkgl;Lkga;JJJJLjava/lang/String;ILkgo;Ljava/lang/String;Ljava/lang/String;Ljrc;Ljqr;[B[B)V
    .locals 9

    .line 1
    move-object v0, p0

    move-wide/from16 v1, p9

    move-wide/from16 v3, p11

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    iput-object v6, v0, Lkgb;->r:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Lkhy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v6

    .line 2
    :cond_0
    invoke-virtual {v5, v7}, Lkgo;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Llat;->E(Z)V

    move-object v7, p1

    iput-object v7, v0, Lkgb;->c:Lkgq;

    move-object v7, p2

    iput-object v7, v0, Lkgb;->v:Ljwg;

    move-object v7, p4

    iput-object v7, v0, Lkgb;->d:Lkga;

    move-wide v7, p5

    iput-wide v7, v0, Lkgb;->f:J

    move-wide/from16 v7, p7

    iput-wide v7, v0, Lkgb;->g:J

    iput-wide v1, v0, Lkgb;->h:J

    iput-wide v3, v0, Lkgb;->i:J

    iput-object v5, v0, Lkgb;->j:Lkgo;

    move/from16 v5, p14

    iput v5, v0, Lkgb;->u:I

    move-object/from16 v5, p16

    iput-object v5, v0, Lkgb;->k:Ljava/lang/String;

    move-object/from16 v5, p17

    iput-object v5, v0, Lkgb;->l:Ljava/lang/String;

    move-object/from16 v5, p13

    iput-object v5, v0, Lkgb;->m:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lkgb;->s:Lkgn;

    move-object/from16 v5, p18

    iput-object v5, v0, Lkgb;->o:Ljrc;

    move-object v5, p3

    iput-object v5, v0, Lkgb;->n:Lkgl;

    .line 3
    invoke-static {}, Lner;->g()Lner;

    move-result-object v5

    iput-object v5, v0, Lkgb;->t:Lner;

    new-instance v5, Lkfc;

    invoke-direct {v5}, Lkfc;-><init>()V

    .line 4
    invoke-virtual {v5, v6}, Lkfc;->a(Ljava/lang/String;)V

    .line 5
    sget-object v6, Lkgr;->a:Lkgr;

    if-eqz v6, :cond_1

    .line 6
    iput-object v6, v5, Lkfc;->d:Lkgr;

    iput-wide v1, v5, Lkfc;->a:J

    iput-wide v3, v5, Lkfc;->b:J

    const/4 v1, 0x3

    iput-byte v1, v5, Lkfc;->f:B

    iput-object v5, v0, Lkgb;->e:Lkfc;

    sget-object v1, Lkgb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lkgb;->b:I

    .line 8
    const-string v1, "MediaFile"

    move-object/from16 v2, p19

    invoke-interface {v2, v1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v1

    iput-object v1, v0, Lkgb;->p:Ljqr;

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6
    const-string v2, "Null metadata"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final l()Lkgn;
    .locals 14

    .line 1
    iget-object v0, p0, Lkgb;->o:Ljrc;

    invoke-virtual {p0}, Lkgb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-create"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkgb;->v:Ljwg;

    iget-wide v2, p0, Lkgb;->f:J

    iget-wide v4, p0, Lkgb;->g:J

    iget-object v10, p0, Lkgb;->m:Ljava/lang/String;

    iget-wide v6, p0, Lkgb;->h:J

    iget-wide v8, p0, Lkgb;->i:J

    iget-object v11, p0, Lkgb;->r:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 2
    iget-object v12, p0, Lkgb;->l:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 3
    new-instance v13, Lkgd;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lkgd;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Lkfu;

    iget-object v0, v0, Lkfu;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, Lkgd;->a:J

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, Lkgd;->b:J

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, Lkgd;->c:J

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkgb;->j:Lkgo;

    iget-object v2, p0, Lkgb;->k:Ljava/lang/String;

    iget-object v3, p0, Lkgb;->l:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lkhy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 12
    :cond_0
    invoke-static {v1, v2, v0, v3, v4}, Lkgv;->a(Lkgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkgv;

    move-result-object v0

    iget-object v1, p0, Lkgb;->c:Lkgq;

    iget-object v2, p0, Lkgb;->n:Lkgl;

    .line 13
    invoke-interface {v1, v0, v2}, Lkgq;->a(Lkgv;Lkgl;)Lkgn;

    move-result-object v0

    iget-object v1, p0, Lkgb;->o:Ljrc;

    .line 14
    invoke-interface {v1}, Ljrc;->f()V

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    const-string v1, "Null extension"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    const-string v1, "Null tag"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkgb;->s:Lkgn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkgn;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgb;->s:Lkgn;

    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgb;->t:Lner;

    invoke-static {v0}, Lmfh;->x(Lnee;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/io/FileInputStream;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkgb;->q:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot open an input stream after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkgb;->o:Ljrc;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#openInputStream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkgb;->s:Lkgn;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lkgb;->l()Lkgn;

    move-result-object v0

    iput-object v0, p0, Lkgb;->s:Lkgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkgb;->s:Lkgn;

    .line 4
    invoke-interface {v0}, Lkgn;->b()Ljava/io/FileInputStream;

    move-result-object v0

    iget-object v1, p0, Lkgb;->p:Ljqr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkgb;->s:Lkgn;

    invoke-interface {v4}, Lkgn;->i()Lkgv;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v1, p0, Lkgb;->o:Ljrc;

    .line 6
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v1, p0, Lkgb;->t:Lner;

    iget-object v2, p0, Lkgb;->s:Lkgn;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v2}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lkgb;->o:Ljrc;

    .line 6
    invoke-interface {v1}, Ljrc;->f()V

    .line 7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/io/FileOutputStream;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkgb;->q:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot open an output stream after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkgb;->o:Ljrc;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#openOutputStream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkgb;->s:Lkgn;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lkgb;->l()Lkgn;

    move-result-object v0

    iput-object v0, p0, Lkgb;->s:Lkgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkgb;->s:Lkgn;

    .line 4
    invoke-interface {v0}, Lkgn;->c()Ljava/io/FileOutputStream;

    move-result-object v0

    iget-object v1, p0, Lkgb;->p:Ljqr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkgb;->s:Lkgn;

    invoke-interface {v4}, Lkgn;->i()Lkgv;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v1, p0, Lkgb;->o:Ljrc;

    .line 6
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v1, p0, Lkgb;->t:Lner;

    iget-object v2, p0, Lkgb;->s:Lkgn;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v2}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lkgb;->o:Ljrc;

    .line 6
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v1, p0, Lkgb;->t:Lner;

    iget-object v2, p0, Lkgb;->s:Lkgn;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v2}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    .line 9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lkgb;->q:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lkgb;->q:Z

    .line 2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lkgb;->p:Ljqr;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Abandoned"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkgb;->d:Lkga;

    .line 4
    invoke-interface {v0, p0}, Lkga;->d(Lkgb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkgb;->q:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgb;->q:Z

    iget-object v0, p0, Lkgb;->e:Lkfc;

    iget-object v1, p0, Lkgb;->s:Lkgn;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lkfc;->e:Lkgn;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkgb;->p:Ljqr;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Published, but will be visible to other apps after the MediaGroup is also published)."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkgb;->d:Lkga;

    .line 5
    invoke-interface {v0, p0}, Lkga;->e(Lkgb;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkgb;->q:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot set tag after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lkgb;->r:Ljava/lang/String;

    iget-object v0, p0, Lkgb;->e:Lkfc;

    .line 2
    invoke-virtual {v0, p1}, Lkfc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkgb;->q:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create new file after %s has been published or abandoned."

    invoke-static {v0, v1, p0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkgb;->s:Lkgn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgb;->o:Ljrc;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#touch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkgb;->l()Lkgn;

    move-result-object v0

    iput-object v0, p0, Lkgb;->s:Lkgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {v0}, Lkgn;->d()V

    iget-object v0, p0, Lkgb;->p:Ljqr;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkgb;->s:Lkgn;

    invoke-interface {v2}, Lkgn;->i()Lkgv;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkgb;->o:Ljrc;

    .line 6
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lkgb;->t:Lner;

    iget-object v1, p0, Lkgb;->s:Lkgn;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v1}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lkgb;->o:Ljrc;

    .line 6
    invoke-interface {v1}, Ljrc;->f()V

    iget-object v1, p0, Lkgb;->t:Lner;

    iget-object v2, p0, Lkgb;->s:Lkgn;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v2}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    .line 9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized j()Lkfd;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkgb;->q:Z

    const-string v1, "Cannot be invoked until %s is published or abandoned."

    invoke-static {v0, v1, p0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkgb;->e:Lkfc;

    iget-byte v1, v0, Lkfc;->f:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v8, v0, Lkfc;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lkfc;->d:Lkgr;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lkfc;->e:Lkgn;

    if-nez v10, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lkfd;

    iget-wide v4, v0, Lkfc;->a:J

    iget-wide v6, v0, Lkfc;->b:J

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lkfd;-><init>(JJLjava/lang/String;Lkgr;Lkgn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lkfc;->f:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " timestampNs"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lkfc;->f:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " utcTimestampMs"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lkfc;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " tag"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lkfc;->d:Lkgr;

    if-nez v2, :cond_5

    const-string v2, " metadata"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v0, Lkfc;->e:Lkgn;

    if-nez v0, :cond_6

    const-string v0, " fileObject"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized k()Lkgn;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkgb;->q:Z

    const-string v1, "Cannot be invoked until %s is published or abandoned."

    invoke-static {v0, v1, p0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkgb;->s:Lkgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lkgb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lkgb;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_1

    .line 2
    :cond_0
    packed-switch v2, :pswitch_data_0

    const-string v2, "CACHE"

    goto :goto_0

    .line 1
    :pswitch_0
    const-string v2, "PRIVATE"

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v1, v3

    .line 2
    const-string v2, "MediaFile-%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
