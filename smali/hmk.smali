.class public final Lhmk;
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

.field private final synthetic r:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p18

    iput v1, v0, Lhmk;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhmk;->a:Lnwo;

    move-object v1, p2

    iput-object v1, v0, Lhmk;->b:Lnwo;

    move-object v1, p3

    iput-object v1, v0, Lhmk;->c:Lnwo;

    move-object v1, p4

    iput-object v1, v0, Lhmk;->d:Lnwo;

    move-object v1, p5

    iput-object v1, v0, Lhmk;->e:Lnwo;

    move-object v1, p6

    iput-object v1, v0, Lhmk;->f:Lnwo;

    move-object v1, p7

    iput-object v1, v0, Lhmk;->g:Lnwo;

    move-object v1, p8

    iput-object v1, v0, Lhmk;->h:Lnwo;

    move-object v1, p9

    iput-object v1, v0, Lhmk;->i:Lnwo;

    move-object v1, p10

    iput-object v1, v0, Lhmk;->j:Lnwo;

    move-object v1, p11

    iput-object v1, v0, Lhmk;->k:Lnwo;

    move-object v1, p12

    iput-object v1, v0, Lhmk;->l:Lnwo;

    move-object v1, p13

    iput-object v1, v0, Lhmk;->m:Lnwo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhmk;->n:Lnwo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhmk;->o:Lnwo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhmk;->p:Lnwo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhmk;->q:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[B)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p18

    iput v1, v0, Lhmk;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhmk;->p:Lnwo;

    move-object v1, p2

    iput-object v1, v0, Lhmk;->j:Lnwo;

    move-object v1, p3

    iput-object v1, v0, Lhmk;->e:Lnwo;

    move-object v1, p4

    iput-object v1, v0, Lhmk;->d:Lnwo;

    move-object v1, p5

    iput-object v1, v0, Lhmk;->a:Lnwo;

    move-object v1, p6

    iput-object v1, v0, Lhmk;->i:Lnwo;

    move-object v1, p7

    iput-object v1, v0, Lhmk;->k:Lnwo;

    move-object v1, p8

    iput-object v1, v0, Lhmk;->o:Lnwo;

    move-object v1, p9

    iput-object v1, v0, Lhmk;->l:Lnwo;

    move-object v1, p10

    iput-object v1, v0, Lhmk;->q:Lnwo;

    move-object v1, p11

    iput-object v1, v0, Lhmk;->h:Lnwo;

    move-object v1, p12

    iput-object v1, v0, Lhmk;->c:Lnwo;

    move-object v1, p13

    iput-object v1, v0, Lhmk;->g:Lnwo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhmk;->m:Lnwo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhmk;->b:Lnwo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhmk;->n:Lnwo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhmk;->f:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 23

    .line 3
    move-object/from16 v0, p0

    iget v1, v0, Lhmk;->r:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhmk;->p:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljmc;

    iget-object v1, v0, Lhmk;->j:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljmc;

    iget-object v1, v0, Lhmk;->e:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljlt;

    iget-object v1, v0, Lhmk;->d:Lnwo;

    check-cast v1, Lfty;

    invoke-virtual {v1}, Lfty;->a()Ljlt;

    move-result-object v6

    iget-object v1, v0, Lhmk;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljmc;

    iget-object v1, v0, Lhmk;->i:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbyq;

    iget-object v1, v0, Lhmk;->k:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leeb;

    iget-object v1, v0, Lhmk;->o:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhei;

    iget-object v1, v0, Lhmk;->l:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lheu;

    iget-object v1, v0, Lhmk;->q:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lhmk;->h:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leug;

    iget-object v2, v0, Lhmk;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldaa;

    iget-object v2, v0, Lhmk;->g:Lnwo;

    check-cast v2, Lgzx;

    invoke-virtual {v2}, Lgzx;->a()Lmgy;

    move-result-object v15

    iget-object v2, v0, Lhmk;->m:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfvw;

    iget-object v2, v0, Lhmk;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgrn;

    iget-object v2, v0, Lhmk;->n:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lgrm;

    iget-object v2, v0, Lhmk;->f:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljkk;

    new-instance v20, Lhee;

    move-object/from16 v2, v20

    move-object v12, v1

    check-cast v12, Lhet;

    .line 4
    invoke-direct/range {v2 .. v19}, Lhee;-><init>(Ljmc;Ljmc;Ljlt;Ljlt;Ljmc;Lbyq;Leeb;Lhei;Lheu;Lhet;Leug;Ldaa;Lmgy;Lfvw;Lgrn;Lgrm;Ljkk;)V

    return-object v20

    :pswitch_0
    iget-object v1, v0, Lhmk;->a:Lnwo;

    .line 1
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbdh;

    iget-object v1, v0, Lhmk;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Legn;

    iget-object v1, v0, Lhmk;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lhmk;->d:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfvw;

    iget-object v1, v0, Lhmk;->e:Lnwo;

    check-cast v1, Lhks;

    invoke-virtual {v1}, Lhks;->a()Likx;

    move-result-object v7

    iget-object v1, v0, Lhmk;->f:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhop;

    iget-object v9, v0, Lhmk;->g:Lnwo;

    iget-object v1, v0, Lhmk;->h:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhwr;

    iget-object v1, v0, Lhmk;->i:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldub;

    iget-object v1, v0, Lhmk;->j:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhtt;

    iget-object v1, v0, Lhmk;->k:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcud;

    iget-object v1, v0, Lhmk;->l:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgrn;

    iget-object v1, v0, Lhmk;->m:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljmc;

    iget-object v1, v0, Lhmk;->n:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Leeb;

    iget-object v1, v0, Lhmk;->o:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lhkw;

    iget-object v1, v0, Lhmk;->p:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhlv;

    iget-object v1, v0, Lhmk;->q:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhlz;

    new-instance v1, Lhmj;

    move-object v2, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 2
    invoke-direct/range {v2 .. v22}, Lhmj;-><init>(Lbdh;Legn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfvw;Likx;Lhop;Lnwo;Lhwr;Ldub;Lhtt;Lcud;Lgrn;Ljmc;Leeb;Lhkw;Lhlv;Lhlz;[B[B[B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
