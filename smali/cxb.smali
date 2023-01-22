.class public final Lcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;
.implements Lguv;
.implements Lcwv;
.implements Lcxl;


# instance fields
.field public final A:Lcwi;

.field public final B:Lcwn;

.field public final C:Lheu;

.field public final D:J

.field public E:Lmgy;

.field public F:J

.field public G:Lhes;

.field public final H:Lcot;

.field private final I:Ljava/util/concurrent/Executor;

.field private final J:Ldaa;

.field public a:Ljqe;

.field public final b:Lcww;

.field public final c:Lcyv;

.field public final d:Lcyo;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljki;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lgwd;

.field public m:Lmgy;

.field public n:Lmgy;

.field public final o:Ljkk;

.field public final p:Lfdg;

.field public final q:Lhrb;

.field public final r:Lnwo;

.field public final s:Lguw;

.field public final t:Lfxc;

.field public final u:Ljlt;

.field public v:Z

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Lcdd;

.field public final y:Lhet;

.field public final z:Lcxm;


# direct methods
.method public constructor <init>(Lcww;Ljri;Ljkk;Lfdg;Lhrb;Lnwo;Lguw;Lfxc;Ljlt;Lcyv;Lcyo;Ldaa;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcot;Lcdd;Lcwn;Lheu;Lhet;Lcxm;Lcwi;[B[B[B)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbzm;->j:Lbzm;

    iput-object v2, v0, Lcxb;->a:Ljqe;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcxb;->e:Ljava/util/Map;

    sget-object v2, Lmgg;->a:Lmgg;

    iput-object v2, v0, Lcxb;->m:Lmgy;

    iput-object v2, v0, Lcxb;->n:Lmgy;

    iput-object v2, v0, Lcxb;->E:Lmgy;

    move-object v2, p1

    iput-object v2, v0, Lcxb;->b:Lcww;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcxb;->c:Lcyv;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcxb;->d:Lcyo;

    move-object v2, p2

    iput-object v2, v0, Lcxb;->k:Ljava/util/concurrent/Executor;

    move-object v2, p3

    iput-object v2, v0, Lcxb;->o:Ljkk;

    move-object v2, p4

    iput-object v2, v0, Lcxb;->p:Lfdg;

    move-object v2, p5

    iput-object v2, v0, Lcxb;->q:Lhrb;

    move-object v2, p6

    iput-object v2, v0, Lcxb;->r:Lnwo;

    move-object v2, p7

    iput-object v2, v0, Lcxb;->s:Lguw;

    move-object v2, p8

    iput-object v2, v0, Lcxb;->t:Lfxc;

    move-object v2, p9

    iput-object v2, v0, Lcxb;->u:Ljlt;

    .line 2
    invoke-interface {p9}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcxb;->v:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lcxb;->I:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcxb;->J:Ldaa;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcxb;->w:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcxb;->H:Lcot;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcxb;->B:Lcwn;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcxb;->C:Lheu;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcxb;->x:Lcdd;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcxb;->y:Lhet;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcxb;->z:Lcxm;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcxb;->A:Lcwi;

    new-instance v2, Ljki;

    .line 3
    invoke-direct {v2}, Ljki;-><init>()V

    iput-object v2, v0, Lcxb;->j:Ljki;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Ldak;->c:Ldac;

    invoke-interface {v1, v4}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcxb;->D:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcxb;->k:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcxb;->j:Ljki;

    new-instance v2, Lctl;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lctl;-><init>(Ljki;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lgwd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxb;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcof;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcxb;Lgwd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxb;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkeu;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkeu;->close()V

    :cond_0
    return-void
.end method

.method public final d(Lcxe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxb;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcof;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcxb;Lcxe;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcwm;)Lgwc;
    .locals 3

    .line 1
    invoke-static {}, Lgwc;->a()Lgwb;

    move-result-object v0

    iget-object v1, p1, Lcwm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lgwb;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lcwm;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lgwb;->b:Landroid/graphics/drawable/Drawable;

    :cond_1
    new-instance v1, Lcof;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcxb;Lcwm;I)V

    iput-object v1, v0, Lgwb;->c:Ljava/lang/Runnable;

    new-instance v1, Lcof;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcxb;Lcwm;I)V

    iput-object v1, v0, Lgwb;->g:Ljava/lang/Runnable;

    new-instance v1, Lctl;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lctl;-><init>(Lcwm;I)V

    iput-object v1, v0, Lgwb;->h:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0}, Lgwb;->a()Lgwc;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcwm;)V
    .locals 7

    .line 12
    iget v0, p1, Lcwm;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcxb;->n:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxb;->n:Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwm;

    iget-wide v0, v0, Lcwm;->a:J

    iget-wide v2, p1, Lcwm;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lcxb;->n:Lmgy;

    iget-object p1, p0, Lcxb;->l:Lgwd;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lgwd;->a()V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, Lcwm;->l:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcxb;->A:Lcwi;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcwi;->a:Lner;

    if-nez v3, :cond_2

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    iput-object v3, v0, Lcwi;->a:Lner;

    goto :goto_0

    .line 9
    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lcwi;->a:Lner;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcwi;->b:Lhrb;

    .line 4
    invoke-virtual {v2}, Lhrb;->d()Lnee;

    move-result-object v2

    sget-object v4, Lcth;->c:Lcth;

    .line 5
    sget-object v5, Lndf;->a:Lndf;

    .line 6
    invoke-static {v2, v4, v5}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v2

    sget-object v4, Lcth;->d:Lcth;

    sget-object v5, Lndf;->a:Lndf;

    const-class v6, Ljava/lang/Throwable;

    .line 7
    invoke-static {v2, v6, v4, v5}, Lnbv;->i(Lnee;Ljava/lang/Class;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v2

    new-instance v4, Lcbi;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lcbi;-><init>(Lcwi;I)V

    .line 8
    invoke-static {v2, v4}, Ljpb;->C(Lnee;Ljpu;)V

    :cond_3
    new-instance v0, Lbvr;

    invoke-direct {v0, p0, p1, v1}, Lbvr;-><init>(Lcxb;Lcwm;I)V

    iget-object p1, p0, Lcxb;->k:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v3, v0, p1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lcxb;->j(Lcwm;)V

    return-void

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Lcxb;->j(Lcwm;)V

    return-void
.end method

.method public final g(Lkaz;)V
    .locals 1

    .line 1
    new-instance v0, Lokf;

    invoke-interface {p1}, Lkaz;->f()I

    move-result p1

    invoke-direct {v0, p1}, Lokf;-><init>(I)V

    iget-object p1, p0, Lcxb;->b:Lcww;

    .line 2
    invoke-interface {p1, v0}, Lcww;->j(Lokf;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcxb;->E:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxb;->E:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcxb;->a:Ljqe;

    .line 3
    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxb;->G:Lhes;

    iget-boolean v0, p0, Lcxb;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxb;->b:Lcww;

    .line 4
    invoke-interface {v0}, Lcww;->f()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lcxb;->n:Lmgy;

    iput-object v0, p0, Lcxb;->m:Lmgy;

    iput-boolean v1, p0, Lcxb;->f:Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcxb;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcxb;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcxb;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcxb;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcxb;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxb;->b:Lcww;

    invoke-interface {v0}, Lcww;->d()V

    iget-object v0, p0, Lcxb;->I:Ljava/util/concurrent/Executor;

    new-instance v1, Lctl;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lctl;-><init>(Lcxb;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxb;->f:Z

    :cond_0
    return-void
.end method

.method public final j(Lcwm;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcxb;->e(Lcwm;)Lgwc;

    move-result-object v0

    iget-object v1, p0, Lcxb;->n:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcxb;->n:Lmgy;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwm;

    iget-wide v1, v1, Lcwm;->a:J

    iget-wide v3, p1, Lcwm;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcxb;->l:Lgwd;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lgwd;->c(Lgwc;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lcxb;->n:Lmgy;

    iget-object p1, p0, Lcxb;->J:Ldaa;

    .line 4
    sget-object v1, Ldak;->a:Ldac;

    invoke-interface {p1}, Ldaa;->e()V

    .line 5
    invoke-virtual {p0, v0}, Lcxb;->k(Lgwc;)V

    return-void
.end method

.method public final k(Lgwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxb;->l:Lgwd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgwd;->a()V

    iget-object v0, p0, Lcxb;->l:Lgwd;

    .line 2
    invoke-interface {v0, p1}, Lgwd;->b(Lgwc;)V

    :cond_0
    return-void
.end method

.method public final l(Lkeu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxb;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcof;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcof;-><init>(Lcxb;Lkeu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxb;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lctl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lctl;-><init>(Lcxb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxb;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lctl;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lctl;-><init>(Lcxb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
