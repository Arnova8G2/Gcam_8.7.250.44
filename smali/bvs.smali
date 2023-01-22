.class public final Lbvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligg;
.implements Ljqe;


# instance fields
.field public final a:Ldpm;

.field public final b:Lkbm;

.field public final c:Ljlt;

.field public d:Lbvz;

.field public e:Licg;

.field public f:Licg;

.field public g:Ljqe;

.field private final h:Lbur;

.field private final i:Ljava/util/Set;

.field private final j:Lmgy;

.field private final k:Likx;

.field private final l:Lhny;

.field private final m:Lhjj;

.field private final n:Ldhf;

.field private final o:Lmgy;

.field private final p:Ljlt;

.field private final q:Lcxv;

.field private r:Ljki;

.field private s:Ljqe;

.field private t:Z

.field private u:Ljqe;

.field private final v:Ljke;


# direct methods
.method public constructor <init>(Ljki;Lbur;Ldpm;Lkbm;Ljava/util/Set;Lmgy;Likx;Lhny;Lhjj;Ldhf;Lmgy;Lcxv;Ljlt;Ljlt;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbvs;->t:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lbvs;->e:Licg;

    iput-object v1, v0, Lbvs;->f:Licg;

    iput-object v1, v0, Lbvs;->g:Ljqe;

    iput-object v1, v0, Lbvs;->u:Ljqe;

    new-instance v1, Lbvj;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbvj;-><init>(Lbvs;I)V

    iput-object v1, v0, Lbvs;->v:Ljke;

    move-object v1, p3

    iput-object v1, v0, Lbvs;->a:Ldpm;

    move-object v1, p4

    iput-object v1, v0, Lbvs;->b:Lkbm;

    move-object v1, p2

    iput-object v1, v0, Lbvs;->h:Lbur;

    move-object v1, p5

    iput-object v1, v0, Lbvs;->i:Ljava/util/Set;

    move-object v1, p6

    iput-object v1, v0, Lbvs;->j:Lmgy;

    move-object v1, p7

    iput-object v1, v0, Lbvs;->k:Likx;

    move-object v1, p8

    iput-object v1, v0, Lbvs;->l:Lhny;

    move-object v1, p9

    iput-object v1, v0, Lbvs;->m:Lhjj;

    move-object v1, p10

    iput-object v1, v0, Lbvs;->n:Ldhf;

    move-object v1, p11

    iput-object v1, v0, Lbvs;->o:Lmgy;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbvs;->p:Ljlt;

    move-object v1, p12

    iput-object v1, v0, Lbvs;->q:Lcxv;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbvs;->c:Ljlt;

    move-object v1, p1

    invoke-virtual {p1, p0}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lmgy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvs;->j:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvs;->j:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v1, Lhiv;->a:Lhiv;

    invoke-interface {v0, v1}, Lhiw;->j(Lhiv;)V

    iget-object v0, p0, Lbvs;->j:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v1, Lhiv;->a:Lhiv;

    invoke-interface {v0, v1}, Lhiw;->c(Lhiv;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbvs;->d(Lmgy;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbvs;->t:Z

    iget-object v0, p0, Lbvs;->g:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    :cond_0
    iget-object v0, p0, Lbvs;->r:Ljki;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljki;->close()V

    :cond_1
    iget-object v0, p0, Lbvs;->s:Ljqe;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljqe;->close()V

    :cond_2
    iget-object v0, p0, Lbvs;->u:Ljqe;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvs;->u:Ljqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lmgy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvs;->u:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvs;->u:Ljqe;

    :cond_0
    iget-object v0, p0, Lbvs;->o:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvs;->o:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lhel;->o(ZLmgy;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvs;->a:Ldpm;

    invoke-interface {v0}, Ldpm;->o()V

    iget-object v0, p0, Lbvs;->a:Ldpm;

    .line 2
    invoke-interface {v0}, Ldpm;->r()V

    iget-object v0, p0, Lbvs;->j:Lmgy;

    .line 3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvs;->j:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v1, Lhiv;->a:Lhiv;

    invoke-interface {v0, v1}, Lhiw;->c(Lhiv;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Landroid/graphics/PointF;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbvs;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbvs;->l:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbvs;->d:Lbvz;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Lbvz;->b()Lnee;

    move-result-object v0

    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvs;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lbvs;->a:Ldpm;

    .line 4
    invoke-interface {v0, p1}, Ldpm;->z(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbvs;->q:Lcxv;

    .line 11
    invoke-interface {v0}, Lcxv;->d()V

    goto :goto_2

    .line 32
    :cond_3
    iget-object p1, p0, Lbvs;->n:Ldhf;

    .line 5
    invoke-interface {p1}, Ldhf;->c()Ljlt;

    move-result-object p1

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbvs;->d:Lbvz;

    .line 6
    invoke-interface {p1}, Lbvz;->i()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lbvs;->d:Lbvz;

    .line 7
    invoke-interface {p1}, Lbvz;->h()V

    .line 6
    :goto_1
    iget-object p1, p0, Lbvs;->c:Ljlt;

    .line 8
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lmgg;->a:Lmgg;

    .line 10
    invoke-virtual {p0, p1}, Lbvs;->c(Lmgy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_5
    :try_start_2
    sget-object p1, Lmgg;->a:Lmgg;

    .line 9
    invoke-virtual {p0, p1}, Lbvs;->d(Lmgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 7
    :cond_6
    :try_start_3
    iget-object v0, p0, Lbvs;->q:Lcxv;

    .line 3
    invoke-interface {v0}, Lcxv;->d()V

    .line 11
    :goto_2
    iget-object v0, p0, Lbvs;->j:Lmgy;

    .line 12
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbvs;->j:Lmgy;

    .line 13
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    sget-object v3, Lhiv;->a:Lhiv;

    invoke-interface {v0, v3}, Lhiw;->k(Lhiv;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    monitor-exit p0

    return v1

    .line 13
    :cond_8
    :goto_3
    :try_start_4
    iget-object v0, p0, Lbvs;->e:Licg;

    if-eqz v0, :cond_9

    .line 14
    invoke-interface {v0}, Licg;->c()V

    :cond_9
    iget-object v0, p0, Lbvs;->f:Licg;

    if-eqz v0, :cond_a

    .line 15
    invoke-interface {v0}, Licg;->c()V

    :cond_a
    iget-object v0, p0, Lbvs;->g:Ljqe;

    if-eqz v0, :cond_b

    .line 16
    invoke-interface {v0}, Ljqe;->close()V

    :cond_b
    iget-object v0, p0, Lbvs;->u:Ljqe;

    if-eqz v0, :cond_c

    .line 17
    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvs;->u:Ljqe;

    :cond_c
    iget-object v0, p0, Lbvs;->r:Ljki;

    if-eqz v0, :cond_d

    .line 18
    invoke-virtual {v0}, Ljki;->close()V

    :cond_d
    iget-object v0, p0, Lbvs;->s:Ljqe;

    if-eqz v0, :cond_e

    .line 19
    invoke-interface {v0}, Ljqe;->close()V

    :cond_e
    iget-object v0, p0, Lbvs;->i:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ligf;

    .line 21
    invoke-virtual {v3, p1}, Ligf;->a(Landroid/graphics/PointF;)Z

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lbvs;->o:Lmgy;

    .line 22
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lbvs;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lbvs;->o:Lmgy;

    .line 23
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lhel;->o(ZLmgy;)V

    :cond_10
    iget-object v0, p0, Lbvs;->o:Lmgy;

    .line 24
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbvs;->o:Lmgy;

    .line 25
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->t()V

    :cond_11
    iget-object v0, p0, Lbvs;->o:Lmgy;

    .line 26
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbvs;->c:Ljlt;

    .line 27
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbvs;->o:Lmgy;

    .line 28
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->w()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lbvs;->p:Ljlt;

    .line 33
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbvs;->o:Lmgy;

    .line 34
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-interface {v0}, Lhel;->k()V

    :cond_12
    iget-object v0, p0, Lbvs;->o:Lmgy;

    .line 35
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhel;

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    invoke-interface {v0, v3}, Lhel;->n(Lmgy;)V

    goto :goto_5

    .line 41
    :cond_13
    iget-object v0, p0, Lbvs;->a:Ldpm;

    .line 29
    invoke-interface {v0, p1}, Ldpm;->m(Landroid/graphics/PointF;)Licg;

    move-result-object v0

    iput-object v0, p0, Lbvs;->e:Licg;

    new-instance v3, Lbup;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lbup;-><init>(Lbvs;I)V

    .line 30
    invoke-interface {v0, v3}, Licg;->b(Licf;)V

    iget-object v0, p0, Lbvs;->u:Ljqe;

    if-nez v0, :cond_14

    iget-object v0, p0, Lbvs;->c:Ljlt;

    new-instance v3, Lbvq;

    invoke-direct {v3, p0, p1, v1}, Lbvq;-><init>(Lbvs;Landroid/graphics/PointF;I)V

    .line 31
    sget-object v4, Lndf;->a:Lndf;

    .line 32
    invoke-interface {v0, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lbvs;->u:Ljqe;

    .line 35
    :cond_14
    :goto_5
    iget-object v0, p0, Lbvs;->m:Lhjj;

    .line 36
    invoke-virtual {v0}, Lhjj;->b()Lbvv;

    move-result-object v0

    new-instance v3, Ljki;

    .line 37
    invoke-direct {v3}, Ljki;-><init>()V

    iput-object v3, p0, Lbvs;->r:Ljki;

    iget-object v4, p0, Lbvs;->h:Lbur;

    iget-object v5, p0, Lbvs;->b:Lkbm;

    .line 38
    invoke-interface {v4, v3, v5, p1, v0}, Lbur;->a(Ljki;Lkbm;Landroid/graphics/PointF;Lbvv;)Lbvz;

    move-result-object p1

    iput-object p1, p0, Lbvs;->d:Lbvz;

    iget-object p1, p0, Lbvs;->k:Likx;

    move-object v3, p1

    check-cast v3, Lijt;

    iget-boolean v3, v3, Lijt;->R:Z

    if-nez v3, :cond_15

    .line 39
    invoke-interface {p1}, Likx;->p()V

    goto :goto_6

    .line 40
    :cond_15
    invoke-interface {p1}, Likx;->W()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lbvs;->k:Likx;

    .line 41
    invoke-interface {p1}, Likx;->K()V

    .line 39
    :cond_16
    :goto_6
    iget-object p1, p0, Lbvs;->e:Licg;

    if-nez p1, :cond_17

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    goto :goto_7

    .line 56
    :cond_17
    check-cast p1, Licm;

    iget-object p1, p1, Licm;->b:Lnee;

    .line 42
    :goto_7
    iget-object v3, p0, Lbvs;->d:Lbvz;

    .line 43
    invoke-interface {v3}, Lbvz;->b()Lnee;

    move-result-object v3

    iget-object v4, p0, Lbvs;->v:Ljke;

    .line 44
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 45
    invoke-static {p1, v3, v4, v5}, Ljpb;->E(Lnee;Lnee;Ljke;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbvs;->d:Lbvz;

    .line 46
    invoke-interface {p1}, Lbvz;->a()Lnee;

    move-result-object p1

    new-instance v3, Lcbi;

    invoke-direct {v3, p0, v2}, Lcbi;-><init>(Lbvs;I)V

    .line 47
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 48
    invoke-static {p1, v3, v4}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    .line 36
    move-object p1, v0

    check-cast p1, Lbvx;

    iget-object p1, p1, Lbvx;->a:Ljmc;

    new-instance v3, Lbul;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lbul;-><init>(Lbvs;I)V

    .line 49
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 50
    invoke-interface {p1, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    iput-object p1, p0, Lbvs;->s:Ljqe;

    iget-object p1, p0, Lbvs;->d:Lbvz;

    .line 51
    invoke-interface {p1}, Lbvz;->c()Lnee;

    move-result-object p1

    new-instance v3, Lbvr;

    invoke-direct {v3, p0, v0, v1}, Lbvr;-><init>(Lbvs;Lbvv;I)V

    .line 52
    sget-object v1, Lndf;->a:Lndf;

    .line 53
    invoke-static {p1, v3, v1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbvs;->d:Lbvz;

    .line 54
    invoke-interface {p1}, Lbvz;->c()Lnee;

    move-result-object p1

    new-instance v1, Lbvr;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v3}, Lbvr;-><init>(Lbvs;Lbvv;I)V

    .line 55
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 56
    invoke-static {p1, v1, v0}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
