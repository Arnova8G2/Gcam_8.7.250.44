.class public final Lgdd;
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

.field private final r:Lnwo;

.field private final s:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgdd;->a:Lnwo;

    move-object v1, p2

    iput-object v1, v0, Lgdd;->b:Lnwo;

    move-object v1, p3

    iput-object v1, v0, Lgdd;->c:Lnwo;

    move-object v1, p4

    iput-object v1, v0, Lgdd;->d:Lnwo;

    move-object v1, p5

    iput-object v1, v0, Lgdd;->e:Lnwo;

    move-object v1, p6

    iput-object v1, v0, Lgdd;->f:Lnwo;

    move-object v1, p7

    iput-object v1, v0, Lgdd;->g:Lnwo;

    move-object v1, p8

    iput-object v1, v0, Lgdd;->h:Lnwo;

    move-object v1, p9

    iput-object v1, v0, Lgdd;->i:Lnwo;

    move-object v1, p10

    iput-object v1, v0, Lgdd;->j:Lnwo;

    move-object v1, p11

    iput-object v1, v0, Lgdd;->k:Lnwo;

    move-object v1, p12

    iput-object v1, v0, Lgdd;->l:Lnwo;

    move-object v1, p13

    iput-object v1, v0, Lgdd;->m:Lnwo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgdd;->n:Lnwo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgdd;->o:Lnwo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgdd;->p:Lnwo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lgdd;->q:Lnwo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgdd;->r:Lnwo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgdd;->s:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgdd;
    .locals 21

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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lgdd;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lgdd;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v20
.end method


# virtual methods
.method public final a()Lgcy;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lgdd;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljki;

    iget-object v1, v0, Lgdd;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljuq;

    iget-object v1, v0, Lgdd;->c:Lnwo;

    check-cast v1, Ljqp;

    invoke-virtual {v1}, Ljqp;->a()Ljqr;

    move-result-object v5

    iget-object v1, v0, Lgdd;->d:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfrr;

    iget-object v1, v0, Lgdd;->e:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljkk;

    iget-object v1, v0, Lgdd;->f:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlt;

    iget-object v1, v0, Lgdd;->g:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfll;

    iget-object v1, v0, Lgdd;->h:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljlt;

    iget-object v1, v0, Lgdd;->i:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljlt;

    iget-object v1, v0, Lgdd;->j:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljlt;

    iget-object v1, v0, Lgdd;->k:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljlt;

    iget-object v1, v0, Lgdd;->l:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnee;

    iget-object v1, v0, Lgdd;->m:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lgdd;->n:Lnwo;

    check-cast v1, Lfqo;

    invoke-virtual {v1}, Lfqo;->b()Lfqn;

    move-result-object v15

    iget-object v1, v0, Lgdd;->o:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljlf;

    iget-object v1, v0, Lgdd;->p:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbui;

    iget-object v1, v0, Lgdd;->q:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lfts;

    iget-object v1, v0, Lgdd;->r:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldfu;

    iget-object v1, v0, Lgdd;->s:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljlt;

    .line 2
    new-instance v1, Lgcy;

    move-object v2, v1

    invoke-direct/range {v2 .. v20}, Lgcy;-><init>(Ljki;Ljuq;Ljqr;Lfrr;Ljkk;Lfll;Ljlt;Ljlt;Ljlt;Ljlt;Lnee;Ljava/util/concurrent/Executor;Lfqn;Ljlf;Lbui;Lfts;Ldfu;Ljlt;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgdd;->a()Lgcy;

    move-result-object v0

    return-object v0
.end method
