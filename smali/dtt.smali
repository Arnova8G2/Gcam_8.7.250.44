.class public final Ldtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljlt;

.field private final b:Ljlt;

.field private final c:Ljlt;

.field private final d:Ljmc;

.field private final e:Ljlt;

.field private final f:Ljlt;

.field private final g:Ldaa;

.field private final h:Ljlt;

.field private final i:Lfts;

.field private final j:Lhdy;

.field private final k:Ldvt;

.field private final l:Ljlt;

.field private final m:Ldua;

.field private final n:Ldue;


# direct methods
.method public constructor <init>(Ljlt;Ljlt;Ljmc;Ljlt;Ljmc;Ljlt;Ljlt;Lhdy;Ldvt;Ldaa;Lfts;Ljlt;Ldua;Ldue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtt;->a:Ljlt;

    iput-object p2, p0, Ldtt;->c:Ljlt;

    iput-object p3, p0, Ldtt;->d:Ljmc;

    iput-object p4, p0, Ldtt;->h:Ljlt;

    iput-object p5, p0, Ldtt;->e:Ljlt;

    iput-object p6, p0, Ldtt;->f:Ljlt;

    iput-object p7, p0, Ldtt;->b:Ljlt;

    iput-object p10, p0, Ldtt;->g:Ldaa;

    iput-object p11, p0, Ldtt;->i:Lfts;

    iput-object p8, p0, Ldtt;->j:Lhdy;

    iput-object p9, p0, Ldtt;->k:Ldvt;

    iput-object p12, p0, Ldtt;->l:Ljlt;

    iput-object p13, p0, Ldtt;->m:Ldua;

    iput-object p14, p0, Ldtt;->n:Ldue;

    return-void
.end method


# virtual methods
.method public final a()Ldts;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldtt;->a:Ljlt;

    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgqn;

    iget-object v1, v0, Ldtt;->c:Ljlt;

    .line 2
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, Ldtt;->d:Ljmc;

    .line 3
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v0, Ldtt;->g:Ldaa;

    .line 4
    sget-object v2, Ldat;->a:Ldac;

    .line 5
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v7, v0, Ldtt;->e:Ljlt;

    .line 6
    invoke-interface {v7}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Ldtt;->g:Ldaa;

    .line 7
    sget-object v9, Ldaf;->bB:Ldab;

    invoke-interface {v8, v9}, Ldaa;->k(Ldab;)Z

    move-result v8

    iget-object v9, v0, Ldtt;->h:Ljlt;

    .line 8
    invoke-interface {v9}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftw;

    iget-object v9, v0, Ldtt;->i:Lfts;

    .line 9
    invoke-virtual {v9}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lftt;

    iget-object v10, v0, Ldtt;->b:Ljlt;

    .line 10
    invoke-interface {v10}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Ldtt;->j:Lhdy;

    .line 11
    invoke-virtual {v11}, Lhdy;->a()Ljlt;

    move-result-object v11

    invoke-interface {v11}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Ldtt;->k:Ldvt;

    sget-object v12, Ldvt;->a:Ldvt;

    invoke-virtual {v11, v12}, Ldvt;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    .line 17
    :cond_1
    const/4 v11, 0x0

    .line 11
    :goto_1
    iget-object v12, v0, Ldtt;->f:Ljlt;

    .line 12
    invoke-interface {v12}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v0, Ldtt;->k:Ldvt;

    .line 13
    sget-object v14, Ldvt;->c:Ldvt;

    if-eq v13, v14, :cond_2

    iget-object v13, v0, Ldtt;->n:Ldue;

    iget-object v13, v13, Ldue;->c:Ljlt;

    .line 14
    invoke-interface {v13}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    iget-object v13, v0, Ldtt;->n:Ldue;

    .line 15
    invoke-virtual {v13}, Ldue;->j()Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    .line 17
    :cond_3
    const/4 v13, 0x0

    .line 15
    :goto_2
    if-eqz v13, :cond_4

    iget-object v14, v0, Ldtt;->m:Ldua;

    iget-object v15, v0, Ldtt;->l:Ljlt;

    .line 16
    invoke-interface {v15}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcdp;

    invoke-virtual {v14, v15}, Ldua;->e(Lcdp;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    .line 17
    :cond_4
    const/4 v14, 0x0

    .line 16
    :goto_3
    iget-object v2, v0, Ldtt;->k:Ldvt;

    sget-object v6, Ldvt;->c:Ldvt;

    .line 17
    invoke-virtual {v2, v6}, Ldvt;->equals(Ljava/lang/Object;)Z

    move-result v15

    new-instance v16, Ldtr;

    move-object/from16 v2, v16

    move v6, v1

    invoke-direct/range {v2 .. v15}, Ldtr;-><init>(Lgqn;ZZZZZLftt;ZZZZZZ)V

    return-object v16
.end method
