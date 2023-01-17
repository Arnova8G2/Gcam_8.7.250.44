.class public final Lbvn;
.super Ligf;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ldpm;

.field public b:Licg;

.field public c:Licg;

.field private final d:Lbur;

.field private final e:Lkbm;

.field private final f:Ljava/util/Set;

.field private final g:Likx;

.field private final h:Lhny;

.field private final i:Lmgy;

.field private final j:Lhjj;

.field private final k:Ljlt;

.field private final l:Ljlt;

.field private m:Ljki;

.field private n:Ljqe;

.field private o:Z

.field private final p:Ljke;


# direct methods
.method public constructor <init>(Ljki;Lbur;Ldpm;Lkbm;Ljava/util/Set;Likx;Lhny;Lmgy;Lhjj;Ljlt;Ljlt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ligf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbvn;->b:Licg;

    iput-object v0, p0, Lbvn;->c:Licg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvn;->o:Z

    new-instance v0, Lbvj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbvj;-><init>(Lbvn;I)V

    iput-object v0, p0, Lbvn;->p:Ljke;

    iput-object p2, p0, Lbvn;->d:Lbur;

    iput-object p3, p0, Lbvn;->a:Ldpm;

    iput-object p4, p0, Lbvn;->e:Lkbm;

    iput-object p5, p0, Lbvn;->f:Ljava/util/Set;

    iput-object p6, p0, Lbvn;->g:Likx;

    iput-object p7, p0, Lbvn;->h:Lhny;

    iput-object p8, p0, Lbvn;->i:Lmgy;

    iput-object p9, p0, Lbvn;->j:Lhjj;

    iput-object p10, p0, Lbvn;->k:Ljlt;

    iput-object p11, p0, Lbvn;->l:Ljlt;

    invoke-virtual {p1, p0}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/PointF;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbvn;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbvn;->h:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbvn;->b:Licg;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Licg;->c()V

    :cond_2
    iget-object v0, p0, Lbvn;->c:Licg;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Licg;->c()V

    :cond_3
    iget-object v0, p0, Lbvn;->m:Ljki;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljki;->close()V

    :cond_4
    iget-object v0, p0, Lbvn;->n:Ljqe;

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljqe;->close()V

    :cond_5
    iget-object v0, p0, Lbvn;->f:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligf;

    .line 7
    invoke-virtual {v1, p1}, Ligf;->a(Landroid/graphics/PointF;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lbvn;->j:Lhjj;

    .line 8
    invoke-virtual {v0}, Lhjj;->b()Lbvv;

    move-result-object v0

    iget-object v1, p0, Lbvn;->g:Likx;

    move-object v2, v1

    check-cast v2, Lijt;

    iget-boolean v2, v2, Lijt;->R:Z

    if-nez v2, :cond_7

    .line 9
    invoke-interface {v1}, Likx;->p()V

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {v1}, Likx;->W()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbvn;->g:Likx;

    .line 11
    invoke-interface {v1}, Likx;->K()V

    .line 9
    :cond_8
    :goto_2
    iget-object v1, p0, Lbvn;->i:Lmgy;

    .line 12
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbvn;->i:Lmgy;

    .line 13
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhel;

    invoke-interface {v1}, Lhel;->t()V

    :cond_9
    iget-object v1, p0, Lbvn;->i:Lmgy;

    .line 14
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbvn;->l:Ljlt;

    .line 15
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lbvn;->i:Lmgy;

    .line 16
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhel;

    invoke-interface {v1}, Lhel;->w()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lbvn;->k:Ljlt;

    .line 19
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbvn;->i:Lmgy;

    .line 20
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhel;

    invoke-interface {v1}, Lhel;->k()V

    :cond_a
    iget-object v1, p0, Lbvn;->i:Lmgy;

    .line 21
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhel;

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-interface {v1, v2}, Lhel;->n(Lmgy;)V

    goto :goto_3

    .line 31
    :cond_b
    iget-object v1, p0, Lbvn;->a:Ldpm;

    .line 17
    invoke-interface {v1, p1}, Ldpm;->e(Landroid/graphics/PointF;)Licg;

    move-result-object v1

    iput-object v1, p0, Lbvn;->b:Licg;

    new-instance v2, Lbup;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbup;-><init>(Lbvn;I)V

    .line 18
    invoke-interface {v1, v2}, Licg;->b(Licf;)V

    .line 21
    :goto_3
    new-instance v1, Ljki;

    .line 22
    invoke-direct {v1}, Ljki;-><init>()V

    iput-object v1, p0, Lbvn;->m:Ljki;

    iget-object v2, p0, Lbvn;->d:Lbur;

    iget-object v3, p0, Lbvn;->e:Lkbm;

    .line 23
    invoke-interface {v2, v1, v3, p1, v0}, Lbur;->a(Ljki;Lkbm;Landroid/graphics/PointF;Lbvv;)Lbvz;

    move-result-object p1

    iget-object v1, p0, Lbvn;->b:Licg;

    const/4 v2, 0x1

    if-nez v1, :cond_c

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    goto :goto_4

    .line 31
    :cond_c
    check-cast v1, Licm;

    iget-object v1, v1, Licm;->b:Lnee;

    .line 25
    :goto_4
    invoke-interface {p1}, Lbvz;->b()Lnee;

    move-result-object v3

    iget-object v4, p0, Lbvn;->p:Ljke;

    .line 26
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 27
    invoke-static {v1, v3, v4, v5}, Ljpb;->E(Lnee;Lnee;Ljke;Ljava/util/concurrent/Executor;)V

    .line 8
    move-object v1, v0

    check-cast v1, Lbvx;

    iget-object v1, v1, Lbvx;->a:Ljmc;

    new-instance v3, Lbul;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Lbul;-><init>(Lbvz;I)V

    .line 28
    sget-object v4, Lndf;->a:Lndf;

    .line 29
    invoke-interface {v1, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    iput-object v1, p0, Lbvn;->n:Ljqe;

    .line 30
    invoke-interface {p1}, Lbvz;->c()Lnee;

    move-result-object v1

    new-instance v3, Lbvr;

    invoke-direct {v3, v0, p1, v2}, Lbvr;-><init>(Lbvv;Lbvz;I)V

    sget-object p1, Lndf;->a:Lndf;

    .line 31
    invoke-static {v1, v3, p1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbvn;->o:Z

    iget-object v0, p0, Lbvn;->m:Ljki;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljki;->close()V

    :cond_0
    iget-object v0, p0, Lbvn;->n:Ljqe;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljqe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
