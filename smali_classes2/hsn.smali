.class public final Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtb;


# static fields
.field public static final a:Lmqn;


# instance fields
.field private A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final B:Lbwl;

.field private final C:Lbdh;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Lhsz;

.field public final d:Lhwr;

.field public final e:Legn;

.field public final f:Lhtd;

.field public g:Z

.field public h:Libi;

.field public final i:Lhtt;

.field public final j:Lfvw;

.field public final k:Lntu;

.field public final l:Z

.field public final m:Lmhq;

.field private final n:Landroid/view/WindowManager;

.field private o:Lhta;

.field private final p:Ljava/util/ArrayList;

.field private q:I

.field private final r:Landroid/content/Context;

.field private final s:Ljrc;

.field private final t:Z

.field private final u:Leug;

.field private final v:Lhcb;

.field private final w:Z

.field private final x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/modeswitch/ModeSwitchControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhsn;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Leug;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbwl;Lhwr;Legn;Lhtt;ZLjrc;Landroid/content/Context;Lbdh;Lfdi;Lhcb;Lfvw;Lntu;ZLdaa;Lmhq;[B[B[B)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lhsn;->z:Z

    iput-object v1, v0, Lhsn;->n:Landroid/view/WindowManager;

    move-object v5, p3

    iput-object v5, v0, Lhsn;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v5, p4

    iput-object v5, v0, Lhsn;->B:Lbwl;

    move-object v5, p5

    iput-object v5, v0, Lhsn;->d:Lhwr;

    move-object v5, p6

    iput-object v5, v0, Lhsn;->e:Legn;

    move-object v5, p7

    iput-object v5, v0, Lhsn;->i:Lhtt;

    iput-object v3, v0, Lhsn;->r:Landroid/content/Context;

    move-object/from16 v5, p9

    iput-object v5, v0, Lhsn;->s:Ljrc;

    move-object/from16 v5, p11

    iput-object v5, v0, Lhsn;->C:Lbdh;

    iput-boolean v2, v0, Lhsn;->t:Z

    move-object v6, p2

    iput-object v6, v0, Lhsn;->u:Leug;

    move-object/from16 v6, p13

    iput-object v6, v0, Lhsn;->v:Lhcb;

    move-object/from16 v6, p14

    iput-object v6, v0, Lhsn;->j:Lfvw;

    move-object/from16 v6, p15

    iput-object v6, v0, Lhsn;->k:Lntu;

    move/from16 v6, p16

    iput-boolean v6, v0, Lhsn;->l:Z

    move-object/from16 v6, p18

    iput-object v6, v0, Lhsn;->m:Lmhq;

    new-instance v6, Lhso;

    invoke-direct {v6, p0, p1, v3}, Lhso;-><init>(Lhtc;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v6, v0, Lhsn;->f:Lhtd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhsn;->p:Ljava/util/ArrayList;

    .line 2
    sget-object v3, Ldao;->e:Ldab;

    invoke-interface {v4, v3}, Ldaa;->k(Ldab;)Z

    move-result v3

    iput-boolean v3, v0, Lhsn;->w:Z

    .line 3
    sget-object v6, Lczm;->ai:Ldab;

    invoke-interface {v4, v6}, Ldaa;->k(Ldab;)Z

    move-result v4

    iput-boolean v4, v0, Lhsn;->x:Z

    .line 4
    sget-object v6, Libi;->m:Libi;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    sget-object v3, Libi;->l:Libi;

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    sget-object v2, Libi;->g:Libi;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Libi;->b:Libi;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Libi;->c:Libi;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    sget-object v2, Libi;->t:Libi;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Libi;->p:Libi;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {p11 .. p11}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbwj;->d(Landroid/content/Intent;)Libi;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Libi;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    sget-object v2, Libi;->b:Libi;

    iput-object v2, v0, Lhsn;->h:Libi;

    goto :goto_1

    .line 14
    :sswitch_0
    sget-object v2, Libi;->c:Libi;

    goto :goto_0

    :sswitch_1
    nop

    :goto_0
    iput-object v2, v0, Lhsn;->h:Libi;

    .line 12
    :goto_1
    iget-object v2, v0, Lhsn;->h:Libi;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lhsn;->z(I)V

    iput v1, v0, Lhsn;->q:I

    .line 14
    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lfdi;->a(Lhtb;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0xf -> :sswitch_1
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method private final y(Libi;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhsn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhsn;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lhsn;->d:Lhwr;

    .line 3
    invoke-interface {v0, v1}, Lhwr;->F(Z)V

    iget-object v0, p0, Lhsn;->e:Legn;

    .line 4
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Legn;->g(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhsn;->g:Z

    new-instance v4, Lkya;

    iget-object v3, p0, Lhsn;->u:Leug;

    iget-object v5, p0, Lhsn;->v:Lhcb;

    iget-object v6, p0, Lhsn;->h:Libi;

    .line 5
    invoke-direct {v4, v3, v5, v6, p1}, Lkya;-><init>(Leug;Lhcb;Libi;Libi;)V

    iget-object v3, p0, Lhsn;->p:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget v5, p0, Lhsn;->q:I

    if-ge v3, v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    if-le v3, v5, :cond_3

    const/4 v0, 0x2

    .line 13
    :goto_0
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 7
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 8
    const-wide/16 v5, 0xfa

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Lhsk;

    invoke-direct {p2, p0, v0, v1}, Lhsk;-><init>(Lhsn;II)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p2, Lhsm;

    .line 10
    invoke-direct {p2, p0}, Lhsm;-><init>(Lhsn;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    :cond_3
    :goto_1
    new-instance p2, Lhpq;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lhpq;-><init>(Lkya;I[B[B[B)V

    iget-object v0, p0, Lhsn;->c:Lhsz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhsn;->B:Lbwl;

    .line 12
    invoke-virtual {v0}, Lbwl;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhsn;->h:Libi;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Lhsn;->h:Libi;

    iget-object v0, p0, Lhsn;->p:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lhsn;->z(I)V

    iput v0, p0, Lhsn;->q:I

    iget-object v0, p0, Lhsn;->A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Lhsl;

    invoke-direct {v2, p0, v1}, Lhsl;-><init>(Lhsn;I)V

    .line 15
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Libi;Lhzt;Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_6
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method

.method private static z(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Llat;->P(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lhtd;
    .locals 1

    iget-object v0, p0, Lhsn;->f:Lhtd;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhsn;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Libi;->b:Libi;

    iget-object v1, p0, Lhsn;->i:Lhtt;

    .line 2
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lhtt;->o(Libi;Z)V

    .line 3
    invoke-direct {p0, v0, v2}, Lhsn;->y(Libi;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->i:Lhtt;

    invoke-interface {v0}, Lhtt;->m()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->i:Lhtt;

    invoke-interface {v0, p1}, Lhtt;->n(Z)V

    return-void
.end method

.method public final f(Lhyt;)V
    .locals 1

    iget-object p1, p1, Lhyt;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 1
    iput-object p1, p0, Lhsn;->A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Lhsn;->h:Libi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhsn;->s:Ljrc;

    .line 2
    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Ljrc;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lhsn;->i:Lhtt;

    .line 3
    invoke-interface {p1, p0}, Lhtt;->r(Lhtu;)V

    iget-object p1, p0, Lhsn;->i:Lhtt;

    iget-object v0, p0, Lhsn;->u:Leug;

    .line 4
    invoke-interface {p1, v0}, Lhtt;->t(Leug;)V

    iget-object p1, p0, Lhsn;->i:Lhtt;

    .line 5
    sget-object v0, Libi;->m:Libi;

    invoke-interface {p1, v0}, Lhtt;->j(Libi;)V

    iget-boolean p1, p0, Lhsn;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhsn;->i:Lhtt;

    sget-object v0, Libi;->l:Libi;

    .line 6
    invoke-interface {p1, v0}, Lhtt;->j(Libi;)V

    :cond_0
    iget-boolean p1, p0, Lhsn;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhsn;->i:Lhtt;

    sget-object v0, Libi;->g:Libi;

    .line 7
    invoke-interface {p1, v0}, Lhtt;->j(Libi;)V

    :cond_1
    iget-object p1, p0, Lhsn;->i:Lhtt;

    sget-object v0, Libi;->b:Libi;

    .line 8
    invoke-interface {p1, v0}, Lhtt;->j(Libi;)V

    iget-object p1, p0, Lhsn;->i:Lhtt;

    sget-object v0, Libi;->c:Libi;

    .line 9
    invoke-interface {p1, v0}, Lhtt;->j(Libi;)V

    iget-boolean p1, p0, Lhsn;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhsn;->i:Lhtt;

    sget-object v0, Libi;->t:Libi;

    .line 10
    invoke-interface {p1, v0}, Lhtt;->j(Libi;)V

    :cond_2
    iget-object p1, p0, Lhsn;->i:Lhtt;

    iget-object v0, p0, Lhsn;->h:Libi;

    .line 11
    invoke-interface {p1, v0}, Lhtt;->l(Libi;)V

    iget-object p1, p0, Lhsn;->s:Ljrc;

    .line 12
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final g(Libi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->h:Libi;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lhsn;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhsn;->y(Libi;Z)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhsn;->k(Libi;Z)V

    :cond_0
    return-void
.end method

.method public final h(Libi;)V
    .locals 6

    iget-object v0, p0, Lhsn;->o:Lhta;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lhsn;->y:Z

    if-eqz v1, :cond_9

    check-cast v0, Lejy;

    .line 1
    iget-object v1, v0, Lejy;->T:Lbwl;

    invoke-virtual {v1}, Lbwl;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v1, Libi;->j:Libi;

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Lejy;->v:Z

    iget-object v1, v0, Lejy;->M:Lnwo;

    check-cast v1, Lhuj;

    .line 4
    invoke-virtual {v1}, Lhuj;->b()Llrk;

    move-result-object v1

    invoke-virtual {v1}, Llrk;->a()V

    iget-object v0, v0, Lejy;->I:Ljmc;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    sget-object v3, Libi;->q:Libi;

    if-ne p1, v3, :cond_2

    iput-boolean v2, v0, Lejy;->v:Z

    iget-object v1, v0, Lejy;->M:Lnwo;

    check-cast v1, Lhuj;

    .line 7
    invoke-virtual {v1}, Lhuj;->b()Llrk;

    move-result-object v1

    iget-object v3, v0, Lejy;->c:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    .line 8
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 9
    new-instance v5, Lnrk;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v5, v3}, Lnrk;-><init>(Landroid/content/pm/PackageManager;)V

    .line 10
    invoke-virtual {v5}, Lnrk;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v4}, Llrk;->b(Landroid/content/Intent;)V

    iget-object v0, v0, Lejy;->K:Ljmc;

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    sget-object v4, Libi;->s:Libi;

    if-ne p1, v4, :cond_3

    iput-boolean v2, v0, Lejy;->v:Z

    iget-object v1, v0, Lejy;->M:Lnwo;

    check-cast v1, Lhuj;

    .line 13
    invoke-virtual {v1}, Lhuj;->b()Llrk;

    move-result-object v1

    invoke-virtual {v1}, Llrk;->c()V

    iget-object v0, v0, Lejy;->L:Ljmc;

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    sget-object v5, Libi;->k:Libi;

    if-ne p1, v5, :cond_4

    iput-boolean v2, v0, Lejy;->v:Z

    iget-object v1, v0, Lejy;->N:Lntu;

    .line 16
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrb;

    invoke-virtual {v1}, Lhrb;->b()Lnee;

    move-result-object v1

    new-instance v2, Lbwy;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lbwy;-><init>(Lejy;I)V

    .line 17
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 18
    invoke-static {v1, v2, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lejy;->o:Lcab;

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    move-object v1, v0

    check-cast v1, Lcbf;

    iget-object v1, v1, Lcbf;->y:Leug;

    .line 19
    invoke-static {p1}, Libg;->f(Libi;)I

    move-result v3

    .line 20
    invoke-interface {v1, v3, v2}, Leug;->Z(II)V

    :cond_6
    check-cast v0, Lcbf;

    iget-object v1, v0, Lcbf;->i:Lhwr;

    .line 21
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lhwr;->H(Z)V

    sget-object v1, Libi;->e:Libi;

    if-eq p1, v1, :cond_7

    sget-object v1, Libi;->r:Libi;

    if-eq p1, v1, :cond_7

    iget-object v1, v0, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lhsl;

    invoke-direct {v3, v0, v2}, Lhsl;-><init>(Lcbf;I)V

    sget-object v0, Lcbb;->a:Lcbb;

    .line 27
    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Libi;Lhzt;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_7
    iget-object v1, v0, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f(Libi;)V

    iget-object v1, v0, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    sget-object v1, Libi;->r:Libi;

    if-ne p1, v1, :cond_8

    iget-object v1, v0, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()V

    iget-object v1, v0, Lcbf;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e()V

    :cond_8
    nop

    .line 26
    invoke-virtual {v0, p1}, Lcbf;->q(Libi;)V

    .line 27
    :goto_0
    nop

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    .line 2
    :goto_1
    new-instance v1, Lchj;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lchj;-><init>(Lhsn;Libi;I)V

    .line 29
    sget-object p1, Lndf;->a:Lndf;

    .line 30
    invoke-static {v0, v1, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 26
    :cond_9
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    iput-boolean p1, p0, Lhsn;->z:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhsn;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhsn;->f:Lhtd;

    check-cast p1, Lhso;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhso;->a:Z

    iget-object p1, p0, Lhsn;->i:Lhtt;

    .line 3
    invoke-interface {p1, v0}, Lhtt;->p(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lhsn;->f:Lhtd;

    check-cast p1, Lhso;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhso;->a:Z

    iget-object p1, p0, Lhsn;->i:Lhtt;

    .line 2
    invoke-interface {p1, v0}, Lhtt;->p(Z)V

    return-void
.end method

.method public final j(Lhsz;)V
    .locals 0

    iput-object p1, p0, Lhsn;->c:Lhsz;

    return-void
.end method

.method public final k(Libi;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lhsn;->h:Libi;

    if-eq v0, p1, :cond_3

    iget-boolean v0, p0, Lhsn;->g:Z

    if-nez v0, :cond_3

    iput-object p1, p0, Lhsn;->h:Libi;

    invoke-virtual {p0, p1}, Lhsn;->t(Libi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsn;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lhsn;->z(I)V

    iput p1, p0, Lhsn;->q:I

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Libi;->n:Libi;

    .line 2
    invoke-virtual {p1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Libi;->f:Libi;

    invoke-virtual {p1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lhsn;->p:Ljava/util/ArrayList;

    sget-object v0, Libi;->p:Libi;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lhsn;->z(I)V

    iput p1, p0, Lhsn;->q:I

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lhsn;->p:Ljava/util/ArrayList;

    sget-object v0, Libi;->c:Libi;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lhsn;->z(I)V

    iput p1, p0, Lhsn;->q:I

    .line 5
    :goto_1
    iget-object p1, p0, Lhsn;->i:Lhtt;

    iget-object v0, p0, Lhsn;->h:Libi;

    .line 6
    invoke-interface {p1, v0, p2}, Lhtt;->o(Libi;Z)V

    return-void

    .line 4
    :cond_3
    return-void
.end method

.method public final l(Lhta;)V
    .locals 0

    iput-object p1, p0, Lhsn;->o:Lhta;

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    iput-boolean p1, p0, Lhsn;->y:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhsn;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhsn;->f:Lhtd;

    check-cast p1, Lhso;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhso;->a:Z

    iget-object p1, p0, Lhsn;->i:Lhtt;

    .line 3
    invoke-interface {p1, v0}, Lhtt;->p(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lhsn;->f:Lhtd;

    check-cast p1, Lhso;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhso;->a:Z

    iget-object p1, p0, Lhsn;->i:Lhtt;

    .line 2
    invoke-interface {p1, v0}, Lhtt;->p(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->i:Lhtt;

    invoke-interface {v0}, Lhtt;->u()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->i:Lhtt;

    invoke-interface {v0}, Lhtt;->v()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lhsn;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lhsn;->q:I

    iget-object v1, p0, Lhsn;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lhsn;->y:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lhsn;->f:Lhtd;

    check-cast v0, Lhso;

    iget-boolean v0, v0, Lhso;->a:Z

    return v0
.end method

.method public final t(Libi;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u(Libi;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v2, p0, Lhsn;->h:Libi;

    if-ne v2, p1, :cond_1

    sget-object p1, Lhsn;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    const-string v1, "requested mode is currently active"

    const/16 v2, 0xebf

    invoke-static {p1, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return v0

    :cond_1
    iget-boolean v2, p0, Lhsn;->g:Z

    if-eqz v2, :cond_2

    sget-object p1, Lhsn;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 3
    const-string v0, "scroll is currently in progress; don\'t know what to do with this."

    const/16 v2, 0xebe

    invoke-static {p1, v0, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return v1

    :cond_2
    iget-boolean v2, p0, Lhsn;->y:Z

    if-nez v2, :cond_3

    sget-object p1, Lhsn;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    const-string v0, "mode switch requested when switcher is disabled. Ignoring."

    const/16 v2, 0xebd

    invoke-static {p1, v0, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lhsn;->t(Libi;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lhsn;->g(Libi;)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lhsn;->h(Libi;)V

    .line 6
    :goto_1
    return v0
.end method

.method public final v(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lhsn;->p()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lhsn;->q()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_1
    iget-object v2, p0, Lhsn;->m:Lmhq;

    .line 2
    invoke-interface {v2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqf;

    iget-object v2, v2, Lhqf;->a:Lhqe;

    iget-object v2, v2, Lhqe;->i:Lhqr;

    .line 3
    sget-object v3, Lhqr;->d:Lhqr;

    .line 4
    invoke-virtual {v2, v3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    if-ne p1, v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lhsn;->q()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lhsn;->q:I

    add-int/2addr p1, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lhsn;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Libi;->p:Libi;

    if-ne v3, v4, :cond_4

    iget v3, p0, Lhsn;->q:I

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lhsn;->p:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt p1, v3, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget p2, p0, Lhsn;->q:I

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lhsn;->p:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Libi;

    goto/16 :goto_3

    .line 18
    :cond_5
    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lhsn;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhsn;->p:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 15
    :cond_7
    iget p1, p0, Lhsn;->q:I

    add-int/lit8 p1, p1, -0x1

    .line 12
    :goto_1
    iget-object p2, p0, Lhsn;->p:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Libi;->p:Libi;

    if-ne p2, v3, :cond_9

    iget p2, p0, Lhsn;->q:I

    if-eq p1, p2, :cond_9

    if-gtz p1, :cond_8

    iget-object p1, p0, Lhsn;->p:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    :cond_8
    nop

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_9
    iget p2, p0, Lhsn;->q:I

    if-eq p1, p2, :cond_a

    iget-object p2, p0, Lhsn;->p:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Libi;

    goto :goto_3

    :cond_a
    goto :goto_3

    :cond_b
    if-ne p1, v1, :cond_c

    .line 5
    invoke-virtual {p0}, Lhsn;->q()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p1, p0, Lhsn;->p:Ljava/util/ArrayList;

    iget p2, p0, Lhsn;->q:I

    add-int/2addr p2, v0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Libi;

    goto :goto_3

    :cond_c
    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lhsn;->p()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lhsn;->p:Ljava/util/ArrayList;

    iget p2, p0, Lhsn;->q:I

    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Libi;

    goto :goto_3

    :cond_d
    nop

    .line 11
    :goto_3
    if-eqz v2, :cond_e

    iget-object p1, p0, Lhsn;->u:Leug;

    iget-object p2, p0, Lhsn;->h:Libi;

    .line 16
    invoke-virtual {p2}, Libi;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Libi;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {p1, v1, p2, v3}, Leug;->ac(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v2, v0}, Lhsn;->y(Libi;Z)V

    :cond_e
    return-void

    .line 6
    :cond_f
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->i:Lhtt;

    invoke-interface {v0, p1}, Lhtt;->z(Z)V

    return-void
.end method

.method public final x(Libi;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhsn;->y(Libi;Z)V

    return-void
.end method
