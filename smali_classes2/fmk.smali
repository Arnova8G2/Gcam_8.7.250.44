.class public final Lfmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmh;


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

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lfmk;->a:Lnwo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Lfmk;->b:Lnwo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Lfmk;->c:Lnwo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Lfmk;->d:Lnwo;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Lfmk;->e:Lnwo;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Lfmk;->f:Lnwo;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Lfmk;->g:Lnwo;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Lfmk;->h:Lnwo;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Lfmk;->i:Lnwo;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p10

    iput-object v1, v0, Lfmk;->j:Lnwo;

    .line 11
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p11

    iput-object v1, v0, Lfmk;->k:Lnwo;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p12

    iput-object v1, v0, Lfmk;->l:Lnwo;

    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p13

    iput-object v1, v0, Lfmk;->m:Lnwo;

    .line 14
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfmk;->n:Lnwo;

    .line 15
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfmk;->o:Lnwo;

    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfmk;->p:Lnwo;

    .line 17
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfmk;->q:Lnwo;

    return-void
.end method


# virtual methods
.method public final a(Lfnr;Lmgy;Llfq;Libi;)Lfmj;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    .line 1
    new-instance v25, Lfmj;

    move-object/from16 v1, v25

    iget-object v2, v0, Lfmk;->a:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljkk;

    move-object v2, v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfmk;->b:Lnwo;

    .line 1
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgii;

    move-object v3, v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lfmk;->c:Lnwo;

    .line 1
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgns;

    move-object v4, v5

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfmk;->d:Lnwo;

    .line 1
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v5, v6

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lfmk;->e:Lnwo;

    .line 1
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lftx;

    move-object v6, v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lfmk;->f:Lnwo;

    .line 1
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkbo;

    move-object v7, v8

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lfmk;->g:Lnwo;

    .line 1
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/util/DisplayMetrics;

    move-object v8, v9

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lfmk;->h:Lnwo;

    .line 1
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v9, v10

    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lfmk;->i:Lnwo;

    .line 1
    invoke-interface {v10}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lhcb;

    move-object v10, v11

    .line 2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lfmk;->j:Lnwo;

    .line 1
    invoke-interface {v11}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcud;

    move-object v11, v12

    .line 2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lfmk;->k:Lnwo;

    .line 1
    invoke-interface {v12}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljry;

    move-object v12, v13

    .line 2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lfmk;->l:Lnwo;

    .line 1
    invoke-interface {v13}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmgy;

    move-object v13, v14

    .line 2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lfmk;->m:Lnwo;

    .line 1
    invoke-interface {v14}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ldaa;

    move-object v14, v15

    .line 2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lfmk;->n:Lnwo;

    check-cast v15, Lbyu;

    .line 3
    invoke-virtual {v15}, Lbyu;->a()Lbzk;

    move-result-object v15

    move-object/from16 p1, v1

    iget-object v1, v0, Lfmk;->o:Lnwo;

    .line 1
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmc;

    move-object/from16 v16, v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfmk;->p:Lnwo;

    .line 1
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnee;

    move-object/from16 v17, v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfmk;->q:Lnwo;

    check-cast v1, Ldox;

    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v24}, Lfmj;-><init>(Ljkk;Lgii;Lgns;Ljava/util/concurrent/Executor;Lftx;Lkbo;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lhcb;Lcud;Ljry;Lmgy;Ldaa;Lbzk;Ljmc;Lnee;Landroid/content/Context;Lfnr;Lmgy;Llfq;Libi;[B[B)V

    return-object v25
.end method
