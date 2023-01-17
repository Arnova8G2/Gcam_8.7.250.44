.class public final Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhes;
.implements Letg;
.implements Leta;
.implements Lete;


# instance fields
.field private final a:Ldaa;

.field private final b:Lgrn;

.field private final c:Ljava/util/List;

.field private final d:Lheu;

.field private final e:Lhet;

.field private final f:Lhuc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldaa;Ljmc;Lhet;Lhet;Lgrn;Lhuc;Lcud;Lbwl;Ljmc;Ljkk;Lesf;Lheu;)V
    .locals 14

    .line 1
    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p10

    move-object/from16 v10, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Ldzl;->a:Ldaa;

    iput-object v3, v7, Ldzl;->b:Lgrn;

    move-object/from16 v5, p13

    iput-object v5, v7, Ldzl;->d:Lheu;

    iput-object v8, v7, Ldzl;->e:Lhet;

    iput-object v9, v7, Ldzl;->f:Lhuc;

    sget-object v5, Ldah;->Y:Ldab;

    invoke-interface {v1, v5}, Ldaa;->k(Ldab;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v11, 0x3

    if-nez v5, :cond_0

    sget-object v2, Lheo;->a:Lhep;

    move-object v12, v2

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v5

    .line 2
    invoke-virtual {v5, p1}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 3
    const-string v12, "HdrNet"

    invoke-virtual {v5, v12}, Lhex;->d(Ljava/lang/String;)V

    new-instance v12, Ldyq;

    invoke-direct {v12, v2, v11}, Ldyq;-><init>(Ljmc;I)V

    .line 4
    invoke-virtual {v5, v12}, Lhex;->e(Ljava/lang/Runnable;)V

    new-instance v12, Ldyq;

    invoke-direct {v12, v2, v6}, Ldyq;-><init>(Ljmc;I)V

    .line 5
    invoke-virtual {v5, v12}, Lhex;->f(Ljava/lang/Runnable;)V

    .line 6
    move-object/from16 v2, p4

    invoke-virtual {v5, v2}, Lhex;->g(Lhet;)V

    .line 7
    invoke-virtual {v5}, Lhex;->a()Lhey;

    move-result-object v2

    move-object v12, v2

    .line 8
    :goto_0
    invoke-static {}, Lgzt;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldah;->aq:Ldab;

    .line 9
    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual/range {p9 .. p9}, Lbwl;->i()Ljki;

    move-result-object v1

    new-instance v2, Ldva;

    invoke-direct {v2, v4, v9, v6}, Ldva;-><init>(Ljmc;Lhuc;I)V

    .line 11
    invoke-interface {v4, v2, v10}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    .line 13
    invoke-virtual/range {p9 .. p9}, Lbwl;->i()Ljki;

    move-result-object v1

    new-instance v2, Lcml;

    invoke-direct {v2, v9, v3, v4, v11}, Lcml;-><init>(Lhuc;Lgrn;Ljmc;I)V

    .line 14
    move-object/from16 v5, p8

    invoke-virtual {v5, v2, p1}, Lcud;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v11

    .line 16
    invoke-virtual {v11, p1}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    .line 17
    const-string v0, "HdrPlusTorch"

    invoke-virtual {v11, v0}, Lhex;->d(Ljava/lang/String;)V

    new-instance v13, Lbyv;

    const/4 v6, 0x7

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lbyv;-><init>(Ldzl;Lcud;Lgrn;Ljmc;Lhuc;I)V

    .line 18
    invoke-virtual {v11, v13}, Lhex;->e(Ljava/lang/Runnable;)V

    new-instance v0, Lddk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v9, v1}, Lddk;-><init>(Ldzl;Lhuc;I)V

    .line 19
    invoke-virtual {v11, v0}, Lhex;->f(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v11, v8}, Lhex;->g(Lhet;)V

    .line 21
    invoke-virtual {v11}, Lhex;->a()Lhey;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lheo;->a:Lhep;

    .line 22
    :goto_1
    invoke-static {v12, v0}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    iput-object v0, v7, Ldzl;->c:Ljava/util/List;

    new-instance v0, Lddk;

    const/16 v1, 0x11

    move-object/from16 v2, p12

    invoke-direct {v0, p0, v2, v1}, Lddk;-><init>(Ldzl;Lesf;I)V

    .line 23
    invoke-virtual {v10, v0}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final e(Libi;)Z
    .locals 1

    .line 1
    sget-object v0, Libi;->b:Libi;

    invoke-virtual {p0, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->g:Libi;

    invoke-virtual {p0, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzl;->a:Ldaa;

    sget-object v1, Ldah;->aq:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldzl;->b:Lgrn;

    .line 2
    sget-object v1, Lgrd;->w:Lgrr;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(Lhet;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzl;->c:Ljava/util/List;

    check-cast v0, Lmmb;

    .line 1
    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhes;

    .line 2
    invoke-interface {v1, p1}, Lhes;->c(Lhet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final cP()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldzl;->a(Z)V

    iget-object v0, p0, Ldzl;->f:Lhuc;

    .line 2
    invoke-virtual {v0}, Lhuc;->b()V

    return-void
.end method

.method public final cR()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzl;->d:Lheu;

    invoke-interface {v0}, Lheu;->e()Lhet;

    move-result-object v0

    iget-object v1, p0, Ldzl;->e:Lhet;

    .line 2
    invoke-virtual {v0, v1}, Lhet;->a(Lhet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzl;->a(Z)V

    :cond_0
    return-void
.end method
