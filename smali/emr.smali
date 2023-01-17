.class public final Lemr;
.super Lcal;
.source "PG"

# interfaces
.implements Lemw;


# static fields
.field public static final b:Lmqn;


# instance fields
.field public A:Z

.field public B:Ljki;

.field public C:Lhcd;

.field public D:Z

.field public E:Lfdl;

.field public final F:Lgvk;

.field public final G:Lmqd;

.field public final H:Livv;

.field private final I:Ljrc;

.field private final J:Lfmb;

.field private final K:Lfmj;

.field private final L:Lhwv;

.field private final M:Lhcb;

.field private final N:Leil;

.field private final O:Ljmc;

.field private final P:Ldaa;

.field private final Q:Lmgy;

.field private final R:Leeb;

.field private final S:Lfkx;

.field private final T:Lhoa;

.field private U:Lfdk;

.field private final V:Lgii;

.field public final c:Lcud;

.field public final d:Lbzy;

.field public final e:Ljkk;

.field public final f:Lhlb;

.field public final g:Lmgy;

.field public final h:Lfdq;

.field public final i:Lhwr;

.field public final j:Lgyy;

.field public final k:Lfeh;

.field public final l:Lmgy;

.field public final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final n:Likx;

.field public final o:Legn;

.field public final p:Lmgy;

.field public final q:Lbun;

.field public final r:Lemk;

.field public final s:Lcyk;

.field public final t:Leuz;

.field public final u:Lejb;

.field public final v:Ljlt;

.field public final w:Levf;

.field public final x:Lgkw;

.field public final y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final z:Legm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/motionblur/MotionBlurMode"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lemr;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljrc;Lcud;Lfmb;Lfeh;Lbzz;Lfmj;Ljkk;Lhlb;Lgyy;Lgvk;Lhcb;Lfdq;Lhwr;Lmgy;Lmgy;Lmgy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likx;Legn;Lbun;Lemk;Lgii;Lcyk;Leuz;Lejb;Livv;Ljlt;Ljmc;Ldaa;Levf;Lgkw;Lmqd;Leeb;Lmgy;Lmgy;[B[B[B[B)V
    .locals 4

    .line 1
    move-object v0, p0

    move-object/from16 v1, p21

    invoke-direct {p0}, Lcal;-><init>()V

    new-instance v2, Lemm;

    invoke-direct {v2, p0}, Lemm;-><init>(Lemr;)V

    iput-object v2, v0, Lemr;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lemo;

    invoke-direct {v2, p0}, Lemo;-><init>(Lemr;)V

    iput-object v2, v0, Lemr;->S:Lfkx;

    new-instance v2, Lely;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lely;-><init>(Lemr;I)V

    iput-object v2, v0, Lemr;->z:Legm;

    new-instance v2, Lemp;

    invoke-direct {v2, p0}, Lemp;-><init>(Lemr;)V

    iput-object v2, v0, Lemr;->T:Lhoa;

    move-object v2, p1

    iput-object v2, v0, Lemr;->I:Ljrc;

    move-object v2, p2

    iput-object v2, v0, Lemr;->c:Lcud;

    move-object v2, p3

    iput-object v2, v0, Lemr;->J:Lfmb;

    move-object v2, p4

    iput-object v2, v0, Lemr;->k:Lfeh;

    move-object v2, p5

    iput-object v2, v0, Lemr;->d:Lbzy;

    move-object v2, p6

    iput-object v2, v0, Lemr;->K:Lfmj;

    move-object v2, p7

    iput-object v2, v0, Lemr;->e:Ljkk;

    move-object v2, p8

    iput-object v2, v0, Lemr;->f:Lhlb;

    move-object v2, p9

    iput-object v2, v0, Lemr;->j:Lgyy;

    move-object v2, p10

    iput-object v2, v0, Lemr;->F:Lgvk;

    move-object v2, p11

    iput-object v2, v0, Lemr;->M:Lhcb;

    move-object/from16 v3, p12

    iput-object v3, v0, Lemr;->h:Lfdq;

    move-object/from16 v3, p13

    iput-object v3, v0, Lemr;->i:Lhwr;

    invoke-interface {p11}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcd;

    iput-object v2, v0, Lemr;->C:Lhcd;

    move-object/from16 v2, p17

    iput-object v2, v0, Lemr;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p18

    iput-object v2, v0, Lemr;->n:Likx;

    move-object/from16 v2, p19

    iput-object v2, v0, Lemr;->o:Legn;

    move-object/from16 v2, p16

    iput-object v2, v0, Lemr;->p:Lmgy;

    move-object/from16 v2, p20

    iput-object v2, v0, Lemr;->q:Lbun;

    iput-object v1, v0, Lemr;->r:Lemk;

    move-object/from16 v2, p22

    iput-object v2, v0, Lemr;->V:Lgii;

    move-object/from16 v2, p23

    iput-object v2, v0, Lemr;->s:Lcyk;

    move-object/from16 v2, p24

    iput-object v2, v0, Lemr;->t:Leuz;

    move-object/from16 v2, p25

    iput-object v2, v0, Lemr;->u:Lejb;

    move-object/from16 v2, p26

    iput-object v2, v0, Lemr;->H:Livv;

    move-object/from16 v2, p27

    iput-object v2, v0, Lemr;->v:Ljlt;

    move-object/from16 v2, p28

    iput-object v2, v0, Lemr;->O:Ljmc;

    move-object/from16 v2, p30

    iput-object v2, v0, Lemr;->w:Levf;

    move-object/from16 v2, p31

    iput-object v2, v0, Lemr;->x:Lgkw;

    move-object/from16 v2, p32

    iput-object v2, v0, Lemr;->G:Lmqd;

    move-object/from16 v2, p33

    iput-object v2, v0, Lemr;->R:Leeb;

    move-object/from16 v2, p34

    iput-object v2, v0, Lemr;->Q:Lmgy;

    new-instance v2, Lemq;

    invoke-direct {v2, p0, v1}, Lemq;-><init>(Lemr;Lemk;)V

    iput-object v2, v0, Lemr;->L:Lhwv;

    move-object/from16 v1, p35

    iput-object v1, v0, Lemr;->g:Lmgy;

    invoke-virtual/range {p14 .. p14}, Lmgy;->g()Z

    move-result v1

    .line 2
    invoke-static {v1}, Llat;->E(Z)V

    .line 3
    invoke-virtual/range {p14 .. p14}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leil;

    iput-object v1, v0, Lemr;->N:Leil;

    move-object/from16 v1, p15

    iput-object v1, v0, Lemr;->l:Lmgy;

    move-object/from16 v1, p29

    iput-object v1, v0, Lemr;->P:Ldaa;

    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lemr;->I:Ljrc;

    const-string v1, "MotionBlueMode#startCameraFromCameraSetting"

    invoke-interface {v0, v1}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lemr;->E:Lfdl;

    iget-object v1, p0, Lemr;->J:Lfmb;

    iget-object v2, p0, Lemr;->c:Lcud;

    iget-object v3, p0, Lemr;->K:Lfmj;

    .line 2
    sget-object v4, Libi;->l:Libi;

    .line 3
    invoke-interface {v1, v2, v3, v4}, Lfmb;->a(Lcud;Lfmj;Libi;)Lfdk;

    move-result-object v1

    iput-object v1, p0, Lemr;->U:Lfdk;

    iget-object v1, p0, Lemr;->n:Likx;

    .line 4
    invoke-interface {v1}, Likx;->x()V

    iget-object v1, p0, Lemr;->n:Likx;

    .line 5
    invoke-interface {v1}, Likx;->s()V

    iget-object v1, p0, Lemr;->U:Lfdk;

    new-instance v2, Legd;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Legd;-><init>(Lemr;Ljrf;I)V

    iget-object v0, p0, Lemr;->e:Ljkk;

    .line 6
    invoke-static {v1, v2, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final z()Z
    .locals 2

    iget-object v0, p0, Lemr;->E:Lfdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdl;->i()Llrk;

    move-result-object v0

    iget-object v1, v0, Llrk;->i:Ljava/lang/Object;

    check-cast v1, Ljll;

    .line 1
    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lemr;->k:Lfeh;

    .line 2
    invoke-interface {v1, v0}, Lfeh;->d(Llrk;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final cK()Lmgy;
    .locals 1

    iget-object v0, p0, Lemr;->E:Lfdl;

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lemr;->v(Z)V

    return-void
.end method

.method public final dd()V
    .locals 0

    return-void
.end method

.method public final de()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemr;->z()Z

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lemr;->I:Ljrc;

    const-string v1, "MotionBlur-ModuleStart"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lemr;->i:Lhwr;

    .line 2
    invoke-interface {v0}, Lhwr;->G()V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lemr;->v(Z)V

    new-instance v0, Ljki;

    .line 4
    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lemr;->B:Ljki;

    iget-object v1, p0, Lemr;->N:Leil;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v1}, Leil;->a()Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemr;->h:Lfdq;

    .line 7
    invoke-virtual {v0}, Lfdq;->d()V

    iget-object v0, p0, Lemr;->O:Ljmc;

    .line 8
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lemr;->r:Lemk;

    iget-object v2, p0, Lemr;->T:Lhoa;

    iget-object v3, p0, Lemr;->B:Ljki;

    iput-object p0, v0, Lemk;->e:Lemw;

    iput-object v2, v0, Lemk;->f:Lhoa;

    iget-object v2, v0, Lemk;->b:Ljmc;

    iget-object v4, v0, Lemk;->c:Lhwr;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lduv;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Lduv;-><init>(Lhwr;I)V

    iget-object v4, v0, Lemk;->d:Ljkk;

    .line 10
    invoke-interface {v2, v5, v4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Ljki;->c(Ljqe;)V

    new-instance v2, Leas;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Leas;-><init>(Lemk;I)V

    .line 12
    invoke-virtual {v3, v2}, Ljki;->c(Ljqe;)V

    new-instance v2, Leas;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Leas;-><init>(Lemk;I)V

    .line 13
    invoke-virtual {v3, v2}, Ljki;->c(Ljqe;)V

    .line 14
    invoke-direct {p0}, Lemr;->y()V

    iget-object v0, p0, Lemr;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lemr;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lemr;->B:Ljki;

    new-instance v2, Leas;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Leas;-><init>(Lemr;I)V

    .line 16
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemr;->B:Ljki;

    iget-object v2, p0, Lemr;->i:Lhwr;

    iget-object v3, p0, Lemr;->L:Lhwv;

    .line 17
    invoke-interface {v2, v3}, Lhwr;->e(Lhwv;)Ljqe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemr;->o:Legn;

    iget-object v2, p0, Lemr;->z:Legm;

    .line 18
    invoke-virtual {v0, v2}, Legn;->a(Legm;)V

    iget-object v0, p0, Lemr;->B:Ljki;

    new-instance v2, Leas;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Leas;-><init>(Lemr;I)V

    .line 19
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemr;->t:Leuz;

    iget-object v2, p0, Lemr;->R:Leeb;

    .line 20
    invoke-virtual {v0, v2}, Lhtv;->e(Leeb;)V

    iget-object v0, p0, Lemr;->B:Ljki;

    iget-object v2, p0, Lemr;->t:Leuz;

    .line 21
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemr;->Q:Lmgy;

    .line 22
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemr;->Q:Lmgy;

    .line 23
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehj;

    iget-object v2, p0, Lemr;->R:Leeb;

    invoke-virtual {v0, v2}, Lhtv;->e(Leeb;)V

    iget-object v0, p0, Lemr;->B:Ljki;

    iget-object v2, p0, Lemr;->Q:Lmgy;

    .line 24
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehj;

    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    :cond_0
    iget-object v0, p0, Lemr;->V:Lgii;

    iget-object v2, p0, Lemr;->B:Ljki;

    new-instance v3, Ldva;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v3, v0, p0, v5, v6}, Ldva;-><init>(Lgii;Lemw;I[B)V

    iget-object v5, v0, Lgii;->c:Ljava/lang/Object;

    .line 25
    sget-object v6, Lgrd;->e:Lgrs;

    .line 26
    invoke-interface {v5, v6}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v5

    iget-object v0, v0, Lgii;->d:Ljava/lang/Object;

    .line 27
    invoke-interface {v5, v3, v0}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemr;->p:Lmgy;

    .line 28
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemr;->p:Lmgy;

    .line 29
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v0, v1}, Leiq;->a(Z)V

    iget-object v0, p0, Lemr;->p:Lmgy;

    .line 30
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v0}, Leiq;->e()V

    :cond_1
    iget-object v0, p0, Lemr;->w:Levf;

    .line 31
    invoke-virtual {v0}, Levf;->b()V

    iget-object v0, p0, Lemr;->G:Lmqd;

    new-instance v1, Lhl;

    invoke-direct {v1, p0, v4}, Lhl;-><init>(Lemr;I)V

    iget-object v2, v0, Lmqd;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lmqd;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 33
    const v1, 0x7f1402ff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g(I)V

    :cond_2
    iget-object v0, p0, Lemr;->G:Lmqd;

    .line 34
    invoke-virtual {v0}, Lmqd;->h()V

    iget-object v0, p0, Lemr;->B:Ljki;

    iget-object v1, p0, Lemr;->v:Ljlt;

    new-instance v2, Lduv;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lduv;-><init>(Lemr;I)V

    iget-object v3, p0, Lemr;->e:Ljkk;

    .line 35
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lemr;->I:Ljrc;

    .line 36
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemr;->I:Ljrc;

    const-string v1, "MotionBlur-StopModule"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lemr;->U:Lfdk;

    .line 2
    invoke-virtual {v0}, Lncl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemr;->E:Lfdl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lfdl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lemr;->E:Lfdl;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lemr;->U:Lfdk;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lncl;->cancel(Z)Z

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lemr;->B:Ljki;

    .line 5
    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Lemr;->r:Lemk;

    .line 6
    invoke-virtual {v0}, Lemk;->b()Z

    iget-object v0, p0, Lemr;->p:Lmgy;

    .line 7
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemr;->p:Lmgy;

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v0, v1}, Leiq;->a(Z)V

    iget-object v0, p0, Lemr;->p:Lmgy;

    .line 9
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    invoke-interface {v0}, Leiq;->d()V

    :cond_2
    iget-object v0, p0, Lemr;->w:Levf;

    .line 10
    invoke-virtual {v0}, Levf;->a()V

    iget-object v0, p0, Lemr;->G:Lmqd;

    .line 11
    invoke-virtual {v0}, Lmqd;->f()V

    iget-object v0, p0, Lemr;->K:Lfmj;

    .line 12
    invoke-virtual {v0}, Lfmj;->d()V

    iput-boolean v1, p0, Lemr;->A:Z

    iget-object v0, p0, Lemr;->I:Ljrc;

    .line 13
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    .line 2
    invoke-direct {p0}, Lemr;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lemr;->r:Lemk;

    .line 3
    invoke-virtual {v0}, Lemk;->b()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lemr;->y()V

    iget-object v0, p0, Lemr;->P:Ldaa;

    .line 2
    sget-object v1, Ldaf;->ar:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemr;->n:Likx;

    .line 3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Likx;->B(Z)V

    :cond_1
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcal;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lemr;->r:Lemk;

    iget-object v0, v0, Lemk;->a:Lhny;

    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lemr;->u:Lejb;

    .line 2
    invoke-virtual {v0}, Leiw;->b()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lemr;->u:Lejb;

    .line 3
    invoke-virtual {v0}, Leiw;->d()V

    .line 2
    :goto_0
    iget-object v0, p0, Lemr;->d:Lbzy;

    .line 4
    invoke-interface {v0}, Lbzy;->g()Lcab;

    move-result-object v0

    invoke-interface {v0, p1}, Lcab;->h(Z)V

    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lemr;->I:Ljrc;

    const-string v1, "MotionBlurModule#takePictureNow"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lemr;->E:Lfdl;

    if-nez v0, :cond_0

    sget-object v0, Lemr;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Not taking picture since Camera is closed."

    const/16 v2, 0x733

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfdl;->b()Ljlt;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lemr;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    const/16 v2, 0x732

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_1
    nop

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lemr;->v(Z)V

    iget-object v2, p0, Lemr;->h:Lfdq;

    .line 6
    invoke-virtual {v2}, Lfdq;->b()V

    iget-object v2, p0, Lemr;->u:Lejb;

    .line 7
    invoke-virtual {v2}, Leiw;->c()V

    iget-object v2, p0, Lemr;->w:Levf;

    .line 8
    invoke-virtual {v2}, Levf;->d()V

    iget-object v2, p0, Lemr;->v:Ljlt;

    .line 9
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leip;

    sget-object v3, Leip;->b:Leip;

    invoke-virtual {v2, v3}, Leip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lemr;->w:Levf;

    .line 10
    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Levf;->e(I)V

    :cond_2
    iget-object v2, p0, Lemr;->k:Lfeh;

    iget-object v3, p0, Lemr;->S:Lfkx;

    iget-boolean v4, p0, Lemr;->A:Z

    iget-object v5, p0, Lemr;->C:Lhcd;

    .line 11
    invoke-interface {v2, v0, v3, v4, v5}, Lfeh;->b(Lfdl;Lfkx;ZLhcd;)Lnee;

    move-result-object v0

    new-instance v2, Lemc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lemc;-><init>(Lemr;I)V

    iget-object v3, p0, Lemr;->e:Ljkk;

    .line 12
    invoke-interface {v0, v2, v3}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lemr;->C:Lhcd;

    .line 13
    invoke-virtual {v0}, Lhcd;->c()J

    iget-object v0, p0, Lemr;->C:Lhcd;

    invoke-virtual {v0}, Lhcd;->d()J

    iput-boolean v1, p0, Lemr;->A:Z

    iget-object v0, p0, Lemr;->M:Lhcb;

    .line 14
    invoke-interface {v0}, Lhcb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcd;

    iput-object v0, p0, Lemr;->C:Lhcd;

    iget-object v0, p0, Lemr;->I:Ljrc;

    .line 15
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lemr;->E:Lfdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdl;->b()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
