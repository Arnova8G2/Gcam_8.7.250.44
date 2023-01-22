.class public final Lhhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final A:Lnwo;

.field private final B:Lnwo;

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

.field private final t:Lnwo;

.field private final u:Lnwo;

.field private final v:Lnwo;

.field private final w:Lnwo;

.field private final x:Lnwo;

.field private final y:Lnwo;

.field private final z:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhhl;->a:Lnwo;

    move-object v1, p2

    iput-object v1, v0, Lhhl;->b:Lnwo;

    move-object v1, p3

    iput-object v1, v0, Lhhl;->c:Lnwo;

    move-object v1, p4

    iput-object v1, v0, Lhhl;->d:Lnwo;

    move-object v1, p5

    iput-object v1, v0, Lhhl;->e:Lnwo;

    move-object v1, p6

    iput-object v1, v0, Lhhl;->f:Lnwo;

    move-object v1, p7

    iput-object v1, v0, Lhhl;->g:Lnwo;

    move-object v1, p8

    iput-object v1, v0, Lhhl;->h:Lnwo;

    move-object v1, p9

    iput-object v1, v0, Lhhl;->i:Lnwo;

    move-object v1, p10

    iput-object v1, v0, Lhhl;->j:Lnwo;

    move-object v1, p11

    iput-object v1, v0, Lhhl;->k:Lnwo;

    move-object v1, p12

    iput-object v1, v0, Lhhl;->l:Lnwo;

    move-object v1, p13

    iput-object v1, v0, Lhhl;->m:Lnwo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhhl;->n:Lnwo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhhl;->o:Lnwo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhhl;->p:Lnwo;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhhl;->q:Lnwo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhhl;->r:Lnwo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhhl;->s:Lnwo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhhl;->t:Lnwo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhhl;->u:Lnwo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhhl;->v:Lnwo;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhhl;->w:Lnwo;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhhl;->x:Lnwo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lhhl;->y:Lnwo;

    move-object/from16 v1, p26

    iput-object v1, v0, Lhhl;->z:Lnwo;

    move-object/from16 v1, p27

    iput-object v1, v0, Lhhl;->A:Lnwo;

    move-object/from16 v1, p28

    iput-object v1, v0, Lhhl;->B:Lnwo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lhhl;->a:Lnwo;

    check-cast v1, Lhjl;

    .line 1
    invoke-virtual {v1}, Lhjl;->b()Livv;

    move-result-object v3

    iget-object v1, v0, Lhhl;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Lhhl;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcud;

    iget-object v1, v0, Lhhl;->d:Lnwo;

    check-cast v1, Lhyw;

    invoke-virtual {v1}, Lhyw;->a()Lhyt;

    move-result-object v6

    iget-object v1, v0, Lhhl;->e:Lnwo;

    check-cast v1, Ldox;

    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lhhl;->f:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhop;

    iget-object v1, v0, Lhhl;->g:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhow;

    iget-object v1, v0, Lhhl;->h:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldaa;

    iget-object v1, v0, Lhhl;->i:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljki;

    iget-object v1, v0, Lhhl;->j:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljmc;

    iget-object v1, v0, Lhhl;->k:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljmc;

    iget-object v1, v0, Lhhl;->l:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljmc;

    iget-object v1, v0, Lhhl;->m:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljkk;

    iget-object v1, v0, Lhhl;->n:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Leeb;

    iget-object v1, v0, Lhhl;->o:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lifw;

    iget-object v1, v0, Lhhl;->p:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lhhl;->q:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhwr;

    iget-object v1, v0, Lhhl;->r:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Legn;

    iget-object v1, v0, Lhhl;->s:Lnwo;

    check-cast v1, Lhks;

    invoke-virtual {v1}, Lhks;->a()Likx;

    move-result-object v21

    iget-object v1, v0, Lhhl;->t:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lbzz;

    iget-object v1, v0, Lhhl;->u:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcst;

    iget-object v1, v0, Lhhl;->v:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lctb;

    iget-object v1, v0, Lhhl;->w:Lnwo;

    move-object/from16 v25, v1

    iget-object v1, v0, Lhhl;->x:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ligl;

    iget-object v1, v0, Lhhl;->y:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lhjj;

    iget-object v1, v0, Lhhl;->z:Lnwo;

    check-cast v1, Lcph;

    invoke-virtual {v1}, Lcph;->b()Lgny;

    move-result-object v28

    iget-object v1, v0, Lhhl;->A:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lmgy;

    iget-object v1, v0, Lhhl;->B:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lfxc;

    new-instance v1, Lhhk;

    move-object v2, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 2
    invoke-direct/range {v2 .. v33}, Lhhk;-><init>(Livv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcud;Lhyt;Landroid/content/Context;Lhop;Lhow;Ldaa;Ljki;Ljmc;Ljmc;Ljmc;Ljkk;Leeb;Lifw;Ljava/util/concurrent/ScheduledExecutorService;Lhwr;Legn;Likx;Lbzz;Lcst;Lctb;Lnwo;Ligl;Lhjj;Lgny;Lmgy;Lfxc;[B[B[B)V

    return-object v1
.end method
