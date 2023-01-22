.class public final Lgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;

.field private final i:Lnwo;

.field private final j:Lnwo;

.field private final k:Lnwo;

.field private final l:Lnwo;

.field private final m:Lnwo;

.field private final n:Lnwo;

.field private final o:Lnwo;

.field private final p:Lnwo;

.field private final q:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgbm;->a:Lnwo;

    move-object v1, p2

    iput-object v1, v0, Lgbm;->b:Lnwo;

    move-object v1, p3

    iput-object v1, v0, Lgbm;->c:Lnwo;

    move-object v1, p4

    iput-object v1, v0, Lgbm;->d:Lnwo;

    move-object v1, p5

    iput-object v1, v0, Lgbm;->e:Lnwo;

    move-object v1, p6

    iput-object v1, v0, Lgbm;->f:Lnwo;

    move-object v1, p7

    iput-object v1, v0, Lgbm;->g:Lnwo;

    move-object v1, p8

    iput-object v1, v0, Lgbm;->h:Lnwo;

    move-object v1, p9

    iput-object v1, v0, Lgbm;->i:Lnwo;

    move-object v1, p10

    iput-object v1, v0, Lgbm;->j:Lnwo;

    move-object v1, p11

    iput-object v1, v0, Lgbm;->k:Lnwo;

    move-object v1, p12

    iput-object v1, v0, Lgbm;->l:Lnwo;

    move-object v1, p13

    iput-object v1, v0, Lgbm;->m:Lnwo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgbm;->n:Lnwo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgbm;->o:Lnwo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgbm;->p:Lnwo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgbm;->q:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgbm;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    new-instance v18, Lgbm;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lgbm;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v18
.end method


# virtual methods
.method public final a()Lgbl;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lgbm;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lduy;

    iget-object v1, v0, Lgbm;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkaz;

    iget-object v1, v0, Lgbm;->c:Lnwo;

    check-cast v1, Lfuy;

    invoke-virtual {v1}, Lfuy;->a()Lfuw;

    move-result-object v5

    iget-object v1, v0, Lgbm;->d:Lnwo;

    check-cast v1, Ldtq;

    invoke-virtual {v1}, Ldtq;->b()Lhyt;

    move-result-object v6

    iget-object v1, v0, Lgbm;->e:Lnwo;

    check-cast v1, Ldtu;

    invoke-virtual {v1}, Ldtu;->a()Ldtt;

    move-result-object v7

    iget-object v1, v0, Lgbm;->f:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldup;

    iget-object v1, v0, Lgbm;->g:Lnwo;

    check-cast v1, Ldwb;

    invoke-virtual {v1}, Ldwb;->b()Lbdh;

    move-result-object v9

    iget-object v1, v0, Lgbm;->h:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljrc;

    iget-object v1, v0, Lgbm;->i:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lgcl;

    iget-object v1, v0, Lgbm;->j:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhxz;

    iget-object v1, v0, Lgbm;->k:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lduq;

    iget-object v1, v0, Lgbm;->l:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldue;

    iget-object v1, v0, Lgbm;->m:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldyo;

    iget-object v1, v0, Lgbm;->n:Lnwo;

    check-cast v1, Lger;

    invoke-virtual {v1}, Lger;->a()Lgeq;

    move-result-object v16

    iget-object v1, v0, Lgbm;->o:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lidv;

    iget-object v1, v0, Lgbm;->p:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ldaa;

    iget-object v1, v0, Lgbm;->q:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljlt;

    new-instance v1, Lgbl;

    move-object v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 2
    invoke-direct/range {v2 .. v23}, Lgbl;-><init>(Lduy;Lkaz;Lfuw;Lhyt;Ldtt;Ldup;Lbdh;Ljrc;Lgcl;Lhxz;Lduq;Ldue;Ldyo;Lgeq;Lidv;Ldaa;Ljlt;[B[B[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgbm;->a()Lgbl;

    move-result-object v0

    return-object v0
.end method
