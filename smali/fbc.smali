.class public final synthetic Lfbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljmc;

.field public final synthetic b:Z

.field public final synthetic c:Ldaa;

.field public final synthetic d:Lfcz;

.field public final synthetic e:Ljlt;

.field public final synthetic f:Ljlt;

.field public final synthetic g:Ljmc;

.field public final synthetic h:Ljlt;

.field public final synthetic i:Ljlt;

.field public final synthetic j:Ljlt;

.field public final synthetic k:Ljlt;

.field public final synthetic l:Lftx;

.field public final synthetic m:Lj$/util/function/Predicate;

.field public final synthetic n:Lbwl;

.field public final synthetic o:Livv;


# direct methods
.method public synthetic constructor <init>(Lbwl;Ljmc;Livv;ZLdaa;Lfcz;Ljlt;Ljlt;Ljmc;Ljlt;Ljlt;Ljlt;Ljlt;Lftx;Lj$/util/function/Predicate;[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfbc;->n:Lbwl;

    move-object v1, p2

    iput-object v1, v0, Lfbc;->a:Ljmc;

    move-object v1, p3

    iput-object v1, v0, Lfbc;->o:Livv;

    move v1, p4

    iput-boolean v1, v0, Lfbc;->b:Z

    move-object v1, p5

    iput-object v1, v0, Lfbc;->c:Ldaa;

    move-object v1, p6

    iput-object v1, v0, Lfbc;->d:Lfcz;

    move-object v1, p7

    iput-object v1, v0, Lfbc;->e:Ljlt;

    move-object v1, p8

    iput-object v1, v0, Lfbc;->f:Ljlt;

    move-object v1, p9

    iput-object v1, v0, Lfbc;->g:Ljmc;

    move-object v1, p10

    iput-object v1, v0, Lfbc;->h:Ljlt;

    move-object v1, p11

    iput-object v1, v0, Lfbc;->i:Ljlt;

    move-object v1, p12

    iput-object v1, v0, Lfbc;->j:Ljlt;

    move-object v1, p13

    iput-object v1, v0, Lfbc;->k:Ljlt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfbc;->l:Lftx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfbc;->m:Lj$/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lfbc;->n:Lbwl;

    iget-object v2, v0, Lfbc;->a:Ljmc;

    iget-object v6, v0, Lfbc;->o:Livv;

    iget-boolean v7, v0, Lfbc;->b:Z

    iget-object v8, v0, Lfbc;->c:Ldaa;

    iget-object v9, v0, Lfbc;->d:Lfcz;

    iget-object v14, v0, Lfbc;->e:Ljlt;

    iget-object v15, v0, Lfbc;->f:Ljlt;

    iget-object v13, v0, Lfbc;->g:Ljmc;

    iget-object v12, v0, Lfbc;->h:Ljlt;

    iget-object v11, v0, Lfbc;->i:Ljlt;

    iget-object v10, v0, Lfbc;->j:Ljlt;

    iget-object v5, v0, Lfbc;->k:Ljlt;

    iget-object v4, v0, Lfbc;->l:Lftx;

    iget-object v3, v0, Lfbc;->m:Lj$/util/function/Predicate;

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    check-cast v13, Lfvw;

    .line 1
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v1

    .line 2
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lfvy;

    move-object/from16 v18, v12

    new-instance v12, Lfbd;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object v5, v13

    move-object/from16 v25, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v20

    move-object/from16 v26, v12

    move-object/from16 v12, v21

    move-object v0, v13

    move-object/from16 v13, v22

    invoke-direct/range {v3 .. v13}, Lfbd;-><init>(Lfvy;Lfvw;Livv;ZLdaa;Lfcz;[B[B[B[B)V

    .line 3
    sget-object v3, Lndf;->a:Lndf;

    .line 4
    move-object/from16 v4, v26

    invoke-interface {v2, v4, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    const/16 v2, 0x8

    new-array v2, v2, [Ljlt;

    const/4 v3, 0x0

    aput-object v14, v2, v3

    const/4 v3, 0x1

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v16, v2, v3

    const/4 v3, 0x3

    aput-object v18, v2, v3

    const/4 v3, 0x4

    aput-object v19, v2, v3

    const/4 v3, 0x5

    aput-object v25, v2, v3

    const/4 v3, 0x6

    aput-object v17, v2, v3

    const/4 v3, 0x7

    aput-object v24, v2, v3

    .line 6
    invoke-static {v2}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v2

    new-instance v3, Ldva;

    const/16 v4, 0xb

    move-object/from16 v5, v23

    invoke-direct {v3, v5, v0, v4}, Ldva;-><init>(Lj$/util/function/Predicate;Lfvw;I)V

    sget-object v0, Lndf;->a:Lndf;

    .line 7
    invoke-interface {v2, v3, v0}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
