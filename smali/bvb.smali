.class public final Lbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbva;
.implements Ljqj;


# instance fields
.field public final a:Ldpm;

.field public b:Licg;

.field public c:Licg;

.field final d:Lbwb;

.field public e:Lner;

.field public f:Z

.field public g:Z

.field public final h:Lidg;

.field public final i:Lokf;

.field private final j:Ljkk;

.field private final k:Ljki;

.field private final l:Lcud;

.field private final m:Lflw;

.field private final n:Ldaa;

.field private final o:Lmgy;

.field private final p:Ljlt;

.field private q:Ljqe;

.field private r:I

.field private final s:Ljlt;

.field private final t:Ljke;

.field private u:I


# direct methods
.method public constructor <init>(Ljkk;Ldpm;Lcud;Ldaa;Lflw;Lmgy;Ljlt;Ljlt;Ljlt;Lkaz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lbvb;->k:Ljki;

    const/4 v1, 0x0

    iput-object v1, p0, Lbvb;->b:Licg;

    iput-object v1, p0, Lbvb;->c:Licg;

    new-instance v1, Lbwb;

    .line 2
    invoke-direct {v1}, Lbwb;-><init>()V

    iput-object v1, p0, Lbvb;->d:Lbwb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbvb;->f:Z

    new-instance v2, Lbvj;

    invoke-direct {v2, p0, v1}, Lbvj;-><init>(Lbvb;I)V

    iput-object v2, p0, Lbvb;->t:Ljke;

    iput-object p1, p0, Lbvb;->j:Ljkk;

    iput-object p2, p0, Lbvb;->a:Ldpm;

    iput-object p3, p0, Lbvb;->l:Lcud;

    iput-object p4, p0, Lbvb;->n:Ldaa;

    iput-object p6, p0, Lbvb;->o:Lmgy;

    iput-object p7, p0, Lbvb;->p:Ljlt;

    iput-object p8, p0, Lbvb;->s:Ljlt;

    new-instance p2, Lokf;

    .line 3
    invoke-interface {p10}, Lkaz;->f()I

    move-result p3

    invoke-direct {p2, p3}, Lokf;-><init>(I)V

    iput-object p2, p0, Lbvb;->i:Lokf;

    new-instance p2, Lidg;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lidg;-><init>(I)V

    iput-object p2, p0, Lbvb;->h:Lidg;

    new-instance p2, Lhlf;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, Lhlf;-><init>(I)V

    iput-object p2, p0, Lbvb;->q:Ljqe;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbvb;->g:Z

    iput-object p5, p0, Lbvb;->m:Lflw;

    .line 4
    invoke-interface {p9, p0, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    iput p2, p0, Lbvb;->r:I

    iput p3, p0, Lbvb;->u:I

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbvb;->b:Licg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Licg;->c()V

    :cond_0
    iget-object v0, p0, Lbvb;->c:Licg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvb;->a:Ldpm;

    .line 2
    invoke-interface {v0}, Ldpm;->h()Licg;

    move-result-object v0

    iput-object v0, p0, Lbvb;->c:Licg;

    new-instance v1, Lbup;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbup;-><init>(Lbvb;I)V

    .line 3
    invoke-interface {v0, v1}, Licg;->b(Licf;)V

    :cond_1
    return-void
.end method

.method private final declared-synchronized g(Lgjd;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lgjd;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lbvb;->r:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbvb;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-le p1, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput v0, p0, Lbvb;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbvb;->f:Z

    iget-object v1, p0, Lbvb;->m:Lflw;

    invoke-virtual {v1, v0}, Lflw;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lhiv;)V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lbvb;->f:Z

    iget-object v0, p0, Lbvb;->m:Lflw;

    invoke-virtual {v0, p1}, Lflw;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbvb;->f:Z

    iget-object v0, p0, Lbvb;->q:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbvb;->k:Ljki;

    .line 3
    invoke-virtual {v0}, Ljki;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgzt;

    invoke-virtual {p0, p1}, Lbvb;->e(Lgzt;)V

    return-void
.end method

.method public final d(Lmgy;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvb;->c:Licg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvb;->a:Ldpm;

    invoke-interface {v0, p1, p2}, Ldpm;->w(Lmgy;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized e(Lgzt;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbvb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbvb;->s:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbvb;->a:Ldpm;

    .line 2
    invoke-interface {v0}, Ldpm;->n()Ljlt;

    move-result-object v0

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :try_start_2
    iget-object v0, p1, Lgzt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbvb;->o:Lmgy;

    .line 4
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_a

    iget-object v1, p0, Lbvb;->d:Lbwb;

    .line 3
    check-cast v0, Lflk;

    iget-object v0, v0, Lflk;->b:Lgjd;

    .line 5
    invoke-virtual {v1, v0}, Lbwb;->b(Lgjd;)Z

    move-result v0

    .line 6
    iget-object v1, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast v1, Lflk;

    iget-object v1, v1, Lflk;->d:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 7
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflj;

    iget-object v1, v1, Lflj;->a:Landroid/graphics/PointF;

    iget-object v5, p0, Lbvb;->l:Lcud;

    .line 8
    invoke-virtual {v5}, Lcud;->d()Lkbm;

    move-result-object v5

    sget-object v6, Lkbm;->a:Lkbm;

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lbvb;->n:Ldaa;

    .line 9
    sget-object v6, Lczz;->a:Ldab;

    invoke-interface {v5}, Ldaa;->e()V

    const/4 v5, 0x1

    goto :goto_1

    .line 16
    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, p1, Lgzt;->b:Ljava/lang/Object;

    check-cast v6, Lflk;

    iget-object v6, v6, Lflk;->b:Lgjd;

    sget-object v7, Lgjd;->b:Lgjd;

    if-eq v6, v7, :cond_7

    iget-object v6, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast v6, Lflk;

    iget-object v6, v6, Lflk;->b:Lgjd;

    sget-object v7, Lgjd;->b:Lgjd;

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lbvb;->e:Lner;

    if-nez v6, :cond_7

    iget-object v6, p0, Lbvb;->b:Licg;

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v6}, Licg;->c()V

    :cond_4
    iget-object v6, p0, Lbvb;->c:Licg;

    if-eqz v6, :cond_5

    .line 12
    invoke-interface {v6}, Licg;->c()V

    :cond_5
    if-nez v5, :cond_6

    iget-object v3, p0, Lbvb;->a:Ldpm;

    .line 13
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v6

    iget-object v7, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast v7, Lflk;

    iget v7, v7, Lflk;->e:I

    int-to-float v7, v7

    iget-object v8, p0, Lbvb;->p:Ljlt;

    .line 14
    invoke-interface {v8}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 15
    invoke-interface {v3, v6, v7}, Ldpm;->i(Lmgy;I)Licg;

    move-result-object v3

    iput-object v3, p0, Lbvb;->b:Licg;

    goto :goto_2

    .line 21
    :cond_6
    iget-object v6, p0, Lbvb;->a:Ldpm;

    sget-object v7, Lmgg;->a:Lmgg;

    .line 16
    invoke-interface {v6, v7, v3}, Ldpm;->i(Lmgy;I)Licg;

    move-result-object v3

    iput-object v3, p0, Lbvb;->b:Licg;

    .line 15
    :goto_2
    iget-object v3, p0, Lbvb;->b:Licg;

    new-instance v6, Lbup;

    invoke-direct {v6, p0, v4}, Lbup;-><init>(Lbvb;I)V

    .line 17
    invoke-interface {v3, v6}, Licg;->b(Licf;)V

    iget-object v3, p0, Lbvb;->b:Licg;

    if-eqz v3, :cond_7

    .line 18
    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    iput-object v3, p0, Lbvb;->e:Lner;

    iget-object v3, p0, Lbvb;->b:Licg;

    .line 19
    invoke-interface {v3}, Licg;->a()Lnee;

    move-result-object v3

    iget-object v4, p0, Lbvb;->e:Lner;

    iget-object v6, p0, Lbvb;->t:Ljke;

    iget-object v7, p0, Lbvb;->j:Ljkk;

    .line 20
    invoke-static {v3, v4, v6, v7}, Ljpb;->E(Lnee;Lnee;Ljke;Ljava/util/concurrent/Executor;)V

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Lbvb;->e:Lner;

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    iget-object v0, p0, Lbvb;->a:Ldpm;

    .line 22
    iget-object p1, p1, Lgzt;->a:Ljava/lang/Object;

    check-cast p1, Lflk;

    iget p1, p1, Lflk;->e:I

    int-to-float p1, p1

    iget-object v2, p0, Lbvb;->p:Ljlt;

    .line 23
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 22
    invoke-interface {v0, v1, p1}, Ldpm;->y(Landroid/graphics/PointF;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    iget-object p1, p0, Lbvb;->e:Lner;

    if-eqz p1, :cond_9

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-void

    .line 16
    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_4
    iget-object p1, p0, Lbvb;->l:Lcud;

    .line 24
    invoke-virtual {p1}, Lcud;->d()Lkbm;

    move-result-object p1

    sget-object v1, Lkbm;->a:Lkbm;

    if-eq p1, v1, :cond_27

    .line 3
    move-object p1, v0

    check-cast p1, Lflk;

    iget-object p1, p1, Lflk;->d:Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflj;

    iget p1, p1, Lflj;->c:I

    if-eqz p1, :cond_b

    if-ne p1, v4, :cond_c

    .line 3
    move-object p1, v0

    check-cast p1, Lflk;

    iget p1, p1, Lflk;->e:I

    int-to-float p1, p1

    iget-object v1, p0, Lbvb;->p:Ljlt;

    .line 26
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_3

    .line 71
    :cond_b
    nop

    .line 25
    throw v5

    .line 3
    :cond_c
    move-object p1, v0

    check-cast p1, Lflk;

    iget p1, p1, Lflk;->e:I

    .line 26
    :goto_3
    int-to-float v1, p1

    iget-object v6, p0, Lbvb;->h:Lidg;

    .line 27
    invoke-virtual {v6, v1}, Lidg;->a(F)V

    .line 3
    move-object v6, v0

    check-cast v6, Lflk;

    iget-object v6, v6, Lflk;->b:Lgjd;

    .line 28
    invoke-direct {p0, v6}, Lbvb;->g(Lgjd;)Z

    move-result v6

    .line 3
    move-object v7, v0

    check-cast v7, Lflk;

    iget-object v7, v7, Lflk;->d:Lmgy;

    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, p0, Lbvb;->o:Lmgy;

    .line 29
    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6

    if-nez v6, :cond_22

    .line 3
    :cond_e
    move-object v6, v0

    check-cast v6, Lflk;

    iget-object v6, v6, Lflk;->d:Lmgy;

    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v7, :cond_f

    monitor-exit p0

    return-void

    .line 30
    :cond_f
    :try_start_5
    invoke-virtual {v6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflj;

    iget v7, v6, Lflj;->c:I

    iget v9, p0, Lbvb;->u:I

    if-eqz v9, :cond_21

    const/16 v10, 0x8

    if-eq v9, v7, :cond_13

    if-ne v9, v4, :cond_10

    iget-object v7, p0, Lbvb;->q:Ljqe;

    .line 32
    invoke-interface {v7}, Ljqe;->close()V

    iget-object v7, p0, Lbvb;->o:Lmgy;

    .line 33
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhiw;

    sget-object v9, Lhiv;->d:Lhiv;

    invoke-interface {v7, v9}, Lhiw;->j(Lhiv;)V

    .line 34
    invoke-direct {p0}, Lbvb;->f()V

    :cond_10
    iget v7, p0, Lbvb;->u:I

    if-eqz v7, :cond_12

    if-ne v7, v10, :cond_11

    iget-object v7, p0, Lbvb;->a:Ldpm;

    .line 36
    invoke-interface {v7}, Ldpm;->p()V

    :cond_11
    iput-boolean v3, p0, Lbvb;->g:Z

    iget-object v3, p0, Lbvb;->h:Lidg;

    .line 37
    invoke-virtual {v3}, Lidg;->b()V

    iget v3, v6, Lflj;->c:I

    iput v3, p0, Lbvb;->u:I

    goto :goto_4

    .line 31
    :cond_12
    nop

    .line 35
    throw v5

    .line 37
    :cond_13
    :goto_4
    iget-boolean v3, p0, Lbvb;->g:Z

    if-eqz v3, :cond_16

    iget v3, v6, Lflj;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_15

    if-eq v3, v4, :cond_14

    goto :goto_6

    .line 51
    :cond_14
    :goto_5
    monitor-exit p0

    return-void

    .line 35
    :cond_15
    nop

    .line 38
    :try_start_6
    throw v5

    .line 3
    :cond_16
    :goto_6
    check-cast v0, Lflk;

    iget-object v0, v0, Lflk;->b:Lgjd;

    .line 39
    sget-object v3, Lgjd;->b:Lgjd;

    if-eq v0, v3, :cond_18

    iget v0, v6, Lflj;->c:I

    if-eqz v0, :cond_17

    if-eq v0, v4, :cond_18

    if-eq v0, v10, :cond_18

    if-ne v0, v8, :cond_14

    goto :goto_7

    .line 38
    :cond_17
    nop

    .line 40
    throw v5

    .line 39
    :cond_18
    :goto_7
    iget v0, v6, Lflj;->c:I

    if-eqz v0, :cond_20

    if-eq v0, v10, :cond_19

    iget-object v0, v6, Lflj;->a:Landroid/graphics/PointF;

    .line 42
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Lbvb;->d(Lmgy;I)Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_19
    iput-boolean v2, p0, Lbvb;->g:Z

    iget-object p1, p0, Lbvb;->o:Lmgy;

    .line 44
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    iget p1, v6, Lflj;->c:I

    if-eqz p1, :cond_1f

    if-ne p1, v4, :cond_1b

    iget-object p1, p0, Lbvb;->o:Lmgy;

    .line 46
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiw;

    sget-object v0, Lhiv;->d:Lhiv;

    invoke-interface {p1, v0}, Lhiw;->k(Lhiv;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lbvb;->h:Lidg;

    .line 52
    invoke-virtual {p1}, Lidg;->b()V

    iget-object p1, p0, Lbvb;->h:Lidg;

    .line 53
    invoke-virtual {p1, v1}, Lidg;->a(F)V

    iget-object p1, p0, Lbvb;->o:Lmgy;

    .line 54
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiw;

    iget-object v0, p0, Lbvb;->i:Lokf;

    iget-object v1, v6, Lflj;->a:Landroid/graphics/PointF;

    .line 55
    invoke-virtual {v0, v1}, Lokf;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    sget-object v1, Lhiv;->d:Lhiv;

    .line 56
    invoke-interface {p1, v0, v1}, Lhiw;->a(Landroid/graphics/PointF;Lhiv;)Ljlt;

    move-result-object p1

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, p0, Lbvb;->q:Ljqe;

    .line 57
    invoke-interface {v0}, Ljqe;->close()V

    new-instance v0, Lbul;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbul;-><init>(Lbvb;I)V

    .line 58
    sget-object v1, Ljkk;->a:Ljkl;

    .line 59
    invoke-interface {p1, v0, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    iput-object p1, p0, Lbvb;->q:Ljqe;

    .line 60
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 60
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    :cond_1b
    iget p1, v6, Lflj;->c:I

    if-eqz p1, :cond_1e

    if-eq p1, v8, :cond_1d

    if-ne p1, v10, :cond_1c

    iget-object p1, v6, Lflj;->a:Landroid/graphics/PointF;

    .line 48
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iget-object v0, v6, Lflj;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lbvb;->c:Licg;

    if-nez v1, :cond_1c

    iget-object v1, p0, Lbvb;->a:Ldpm;

    .line 49
    invoke-interface {v1, p1, v0}, Ldpm;->v(Lmgy;Landroid/graphics/RectF;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    .line 44
    :cond_1c
    :goto_8
    monitor-exit p0

    return-void

    .line 49
    :cond_1d
    :try_start_a
    iget-object p1, v6, Lflj;->a:Landroid/graphics/PointF;

    .line 50
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iget-object v0, p0, Lbvb;->h:Lidg;

    iget v0, v0, Lidg;->a:F

    float-to-int v0, v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lbvb;->d(Lmgy;I)Z

    goto/16 :goto_5

    .line 47
    :cond_1e
    throw v5

    .line 41
    :cond_1f
    nop

    .line 45
    throw v5

    .line 40
    :cond_20
    nop

    .line 41
    throw v5

    .line 25
    :cond_21
    nop

    .line 31
    throw v5

    .line 51
    :cond_22
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-boolean p1, p0, Lbvb;->g:Z

    if-nez p1, :cond_23

    .line 61
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :cond_23
    :try_start_c
    iget-object p1, p0, Lbvb;->q:Ljqe;

    .line 62
    invoke-interface {p1}, Ljqe;->close()V

    iget-object p1, p0, Lbvb;->o:Lmgy;

    .line 63
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiw;

    sget-object v0, Lhiv;->d:Lhiv;

    invoke-interface {p1, v0}, Lhiw;->j(Lhiv;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-boolean p1, p0, Lbvb;->g:Z

    if-eqz p1, :cond_26

    iget p1, p0, Lbvb;->u:I

    if-eqz p1, :cond_25

    const/4 v0, 0x2

    if-eq p1, v0, :cond_24

    if-eq p1, v4, :cond_24

    if-ne p1, v8, :cond_26

    .line 65
    :cond_24
    invoke-direct {p0}, Lbvb;->f()V

    goto :goto_9

    .line 70
    :cond_25
    nop

    .line 64
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 65
    :cond_26
    :goto_9
    :try_start_e
    iget-object p1, p0, Lbvb;->a:Ldpm;

    .line 67
    invoke-interface {p1}, Ldpm;->p()V

    iput-boolean v3, p0, Lbvb;->g:Z

    iget-object p1, p0, Lbvb;->h:Lidg;

    .line 68
    invoke-virtual {p1}, Lidg;->b()V

    .line 69
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return-void

    .line 66
    :catchall_1
    move-exception p1

    :try_start_f
    throw p1

    .line 47
    :catchall_2
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p1

    .line 3
    :cond_27
    iget-object p1, p0, Lbvb;->n:Ldaa;

    .line 24
    sget-object v0, Lczz;->a:Ldab;

    .line 71
    invoke-interface {p1}, Ldaa;->e()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    monitor-exit p0

    return-void

    .line 0
    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
