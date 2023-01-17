.class public final Lfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeh;


# instance fields
.field private final a:Letq;

.field private final b:Lgoe;

.field private final c:Lfxc;

.field private final d:Lgnu;

.field private final e:Ljlt;

.field private final f:Ljlt;

.field private final g:Ljmc;

.field private final h:Ljlt;

.field private final i:Lgrm;

.field private final j:Lgor;

.field private final k:Lgpp;

.field private final l:Lgpy;

.field private final m:Lgce;

.field private final n:Lmgy;

.field private final o:Landroid/view/accessibility/AccessibilityManager;

.field private final p:Lnwo;

.field private q:Lgpj;

.field private r:Lhcd;

.field private final s:Livv;

.field private final t:Ldbq;

.field private final u:Ldbq;


# direct methods
.method public constructor <init>(Letq;Livv;Lgoe;Lfxc;Lgnu;Ljmc;Ljmc;Ljlt;Ljlt;Lgrm;Ldbq;Lgor;Lgpp;Lgce;Lmgy;Ldbq;Landroid/view/accessibility/AccessibilityManager;Lnwo;Lgpy;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfdz;->a:Letq;

    move-object v1, p2

    iput-object v1, v0, Lfdz;->s:Livv;

    move-object v1, p3

    iput-object v1, v0, Lfdz;->b:Lgoe;

    move-object v1, p4

    iput-object v1, v0, Lfdz;->c:Lfxc;

    move-object v1, p5

    iput-object v1, v0, Lfdz;->d:Lgnu;

    move-object v1, p6

    iput-object v1, v0, Lfdz;->e:Ljlt;

    move-object v1, p9

    iput-object v1, v0, Lfdz;->f:Ljlt;

    move-object v1, p7

    iput-object v1, v0, Lfdz;->g:Ljmc;

    move-object v1, p8

    iput-object v1, v0, Lfdz;->h:Ljlt;

    move-object v1, p10

    iput-object v1, v0, Lfdz;->i:Lgrm;

    move-object v1, p11

    iput-object v1, v0, Lfdz;->u:Ldbq;

    move-object v1, p12

    iput-object v1, v0, Lfdz;->j:Lgor;

    move-object v1, p13

    iput-object v1, v0, Lfdz;->k:Lgpp;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfdz;->l:Lgpy;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfdz;->m:Lgce;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfdz;->n:Lmgy;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfdz;->t:Ldbq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfdz;->o:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfdz;->p:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdz;->q:Lgpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgpj;->U(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Lfdl;Lfkx;ZLhcd;)Lnee;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iput-object v2, v0, Lfdz;->r:Lhcd;

    iget-object v2, v1, Lfdl;->b:Lfdh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    sget-object v5, Lgpy;->a:Lgpy;

    iget-object v5, v0, Lfdz;->l:Lgpy;

    invoke-virtual {v5}, Lgpy;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    iget-object v5, v0, Lfdz;->k:Lgpp;

    .line 5
    invoke-virtual {v5, v3, v4}, Lgpp;->d(J)Lgpo;

    move-result-object v5

    move-object v13, v5

    goto :goto_0

    .line 13
    :sswitch_0
    iget-object v5, v0, Lfdz;->k:Lgpp;

    .line 3
    sget-object v6, Ldrm;->h:Ldrm;

    const-string v7, "MOTION"

    invoke-virtual {v5, v3, v4, v6, v7}, Lgpp;->a(JLdrm;Ljava/lang/String;)Lgpo;

    move-result-object v5

    move-object v13, v5

    goto :goto_0

    :sswitch_1
    iget-object v5, v0, Lfdz;->k:Lgpp;

    .line 4
    sget-object v6, Ldrm;->e:Ldrm;

    const-string v7, "PORTRAIT"

    invoke-virtual {v5, v3, v4, v6, v7}, Lgpp;->a(JLdrm;Ljava/lang/String;)Lgpo;

    move-result-object v5

    move-object v13, v5

    .line 5
    :goto_0
    iget-object v5, v0, Lfdz;->u:Ldbq;

    iget-object v10, v0, Lfdz;->l:Lgpy;

    iget-object v6, v0, Lfdz;->s:Livv;

    .line 6
    invoke-virtual {v6, v3, v4}, Livv;->Y(J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lfdz;->a:Letq;

    .line 7
    invoke-interface {v3}, Letq;->b()Lcch;

    move-result-object v12

    iget-object v3, v0, Lfdz;->r:Lhcd;

    .line 8
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v14

    new-instance v3, Lgot;

    iget-object v4, v5, Ldbq;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v5, Ldbq;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lggx;

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Ldbq;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljrc;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lgot;-><init>(Lgob;Lggx;Ljrc;Lgpy;Ljava/lang/String;Lcch;Lgpo;Lmgy;)V

    iget-object v2, v2, Lfdh;->d:Lhyo;

    iget-object v2, v2, Lhyo;->a:Ljqg;

    iget-object v4, v0, Lfdz;->c:Lfxc;

    .line 11
    invoke-interface {v4}, Lfxc;->j()I

    move-result v4

    invoke-static {v4}, Lfxr;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2}, Ljqg;->d()Ljqg;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljqg;->e()Ljqg;

    move-result-object v2

    .line 12
    :goto_1
    iget-object v4, v0, Lfdz;->b:Lgoe;

    .line 14
    invoke-interface {v4, v3}, Lgoe;->e(Lgpj;)V

    iget-object v4, v0, Lfdz;->j:Lgor;

    .line 15
    invoke-virtual {v4, v3}, Lgor;->a(Lgpj;)V

    .line 16
    invoke-interface {v3, v2}, Lgpj;->R(Ljqg;)V

    iput-object v3, v0, Lfdz;->q:Lgpj;

    iget-object v2, v0, Lfdz;->c:Lfxc;

    .line 17
    invoke-interface {v2}, Lfxc;->c()Ljqc;

    move-result-object v2

    iget v5, v2, Ljqc;->e:I

    new-instance v2, Lfkw;

    iget-object v4, v0, Lfdz;->d:Lgnu;

    iget v7, v4, Lgnu;->a:I

    iget-object v4, v1, Lfdl;->c:Lfml;

    .line 18
    invoke-virtual {v4}, Lkbn;->k()Lkbm;

    move-result-object v8

    iget-object v4, v1, Lfdl;->c:Lfml;

    .line 19
    invoke-virtual {v4}, Lkbn;->O()[B

    move-result-object v9

    .line 20
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ljmb;->a(Ljava/lang/Object;)Ljmc;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v12}, Lfkw;-><init>(ILfkx;ILkbm;[BLjmc;ZZ)V

    iget-object v4, v1, Lfdl;->c:Lfml;

    iget-object v5, v0, Lfdz;->i:Lgrm;

    .line 21
    sget-object v6, Lgrd;->d:Lgrs;

    invoke-interface {v5, v6}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lhpm;->a:Lhpm;

    iget v6, v6, Lhpm;->e:I

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_2
    invoke-virtual {v4}, Lkbn;->k()Lkbm;

    move-result-object v6

    sget-object v8, Lkbm;->a:Lkbm;

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 22
    :goto_3
    if-eqz v6, :cond_3

    sget-object v8, Lgrd;->p:Lgru;

    goto :goto_4

    .line 46
    :cond_3
    sget-object v8, Lgrd;->q:Lgru;

    .line 22
    :goto_4
    iget-object v9, v0, Lfdz;->n:Lmgy;

    invoke-virtual {v9}, Lmgy;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 23
    invoke-virtual {v9}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcp;

    invoke-interface {v9}, Lgcp;->c()Lmyx;

    move-result-object v9

    invoke-static {v9}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v9

    goto :goto_5

    .line 46
    :cond_4
    sget-object v9, Lmgg;->a:Lmgg;

    .line 23
    :goto_5
    invoke-interface {v3}, Lgpj;->k()Lhbc;

    move-result-object v10

    .line 24
    invoke-static {}, Leun;->a()Leum;

    move-result-object v11

    iget-object v12, v0, Lfdz;->l:Lgpy;

    .line 25
    invoke-static {v12}, Leov;->r(Lgpy;)I

    move-result v12

    iput v12, v11, Leum;->e:I

    invoke-interface {v3}, Lgpj;->s()Ljava/lang/String;

    move-result-object v12

    .line 26
    sget-object v14, Lkgc;->c:Lkgc;

    iget-object v14, v14, Lkgc;->j:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Leum;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v6}, Leum;->h(Z)V

    iget-object v6, v0, Lfdz;->h:Ljlt;

    .line 28
    invoke-interface {v6}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v11, v6}, Leum;->p(F)V

    iget-object v6, v0, Lfdz;->i:Lgrm;

    .line 29
    invoke-interface {v6, v8}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v6}, Leum;->f(Ljava/lang/String;)V

    iget-object v6, v0, Lfdz;->f:Ljlt;

    .line 30
    invoke-interface {v6}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11, v6}, Leum;->c(Z)V

    .line 31
    invoke-virtual {v11, v5}, Leum;->i(Z)V

    iget-object v5, v0, Lfdz;->g:Ljmc;

    .line 32
    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v11, v5}, Leum;->m(Z)V

    iget-object v5, v0, Lfdz;->e:Ljlt;

    .line 33
    invoke-interface {v5}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqt;

    iget v5, v5, Lgqt;->g:I

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Leum;->o(F)V

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v11, Leum;->b:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v4}, Lkbn;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Leum;->b(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lfdz;->i:Lgrm;

    sget-object v5, Lgrd;->r:Lgrr;

    .line 36
    invoke-interface {v4, v5}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v11, v4}, Leum;->k(Ljava/lang/Boolean;)V

    .line 37
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v4}, Leum;->l(Ljava/lang/Boolean;)V

    iget-object v4, v0, Lfdz;->g:Ljmc;

    .line 38
    invoke-interface {v4}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v11, v4}, Leum;->m(Z)V

    invoke-interface {v3}, Lgpj;->j()Lgpz;

    move-result-object v4

    .line 39
    sget-object v5, Lgpz;->b:Lgpz;

    if-ne v4, v5, :cond_5

    const/4 v13, 0x1

    goto :goto_6

    .line 46
    :cond_5
    nop

    .line 39
    :goto_6
    invoke-virtual {v11, v13}, Leum;->j(Z)V

    iget-object v4, v0, Lfdz;->m:Lgce;

    .line 40
    invoke-virtual {v4}, Lgce;->d()Lmxc;

    move-result-object v4

    invoke-virtual {v11, v4}, Leum;->e(Lmxc;)V

    iput-object v9, v11, Leum;->c:Lmgy;

    iget-object v4, v0, Lfdz;->t:Ldbq;

    .line 41
    invoke-virtual {v4}, Ldbq;->w()Lmwz;

    move-result-object v4

    invoke-virtual {v11, v4}, Leum;->d(Lmwz;)V

    iget-object v4, v0, Lfdz;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    invoke-virtual {v11, v4}, Leum;->n(Z)V

    iget-object v4, v0, Lfdz;->p:Lnwo;

    .line 43
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhps;

    invoke-virtual {v4}, Lhps;->a()Lmxz;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    iput-object v4, v11, Leum;->d:Lmgy;

    .line 44
    invoke-virtual {v11}, Leum;->a()Leun;

    move-result-object v4

    .line 45
    invoke-interface {v10, v4}, Lhbc;->e(Leun;)V

    .line 46
    invoke-virtual {v1, v2, v3}, Lfdl;->f(Lfkw;Lgpj;)Lnee;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lfky;Lfdh;Lfkx;Lfml;ZZLhcd;)Lnee;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Method is Deprecated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Llrk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdz;->q:Lgpj;

    invoke-static {v0, p1}, Lfds;->a(Lgpj;Llrk;)V

    return-void
.end method
