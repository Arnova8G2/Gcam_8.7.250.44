.class public final Lcja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoo;


# instance fields
.field public final A:Lcot;

.field private final B:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field private final C:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final D:Lhtb;

.field private final E:Lhug;

.field private final F:Lcoj;

.field private final G:Lhwr;

.field private final H:Lcoo;

.field public final a:Lhkf;

.field public final b:Ljava/lang/String;

.field public final c:Lcrl;

.field public final d:Lhow;

.field public final e:Likx;

.field public final f:Lcle;

.field public final g:Lcud;

.field public final h:Lcic;

.field public final i:Lkdz;

.field public final j:Lcst;

.field public final k:Lcqf;

.field public final l:Lcky;

.field public final m:Lcjv;

.field public final n:Ljlt;

.field public final o:Ljlt;

.field public final p:Lctd;

.field public final q:Ljkk;

.field public final r:Ldaa;

.field public final s:Lhjj;

.field public final t:Ljmc;

.field public final u:Ljmc;

.field public final v:Lmhq;

.field public w:Lcab;

.field public x:Libi;

.field public y:Lcru;

.field public z:Lcla;


# direct methods
.method public constructor <init>(Lhkf;Ldbq;Landroid/content/res/Resources;Lcoo;Lcrl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhow;Likx;Lhtb;Lhug;Lcoj;Lcle;Lcud;Lcic;Lkdz;Lhwr;Lcst;Lcqf;Lcot;Lcky;Lcjv;Lctd;Ljkk;Ldaa;Ljmc;Ljmc;Lhjj;Lmhq;[B[B[B)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcja;->a:Lhkf;

    move-object v1, p4

    iput-object v1, v0, Lcja;->H:Lcoo;

    move-object v1, p5

    iput-object v1, v0, Lcja;->c:Lcrl;

    move-object v1, p6

    iput-object v1, v0, Lcja;->C:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p7

    iput-object v1, v0, Lcja;->d:Lhow;

    move-object v1, p8

    iput-object v1, v0, Lcja;->e:Likx;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcja;->D:Lhtb;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcja;->E:Lhug;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcja;->F:Lcoj;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcja;->f:Lcle;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcja;->g:Lcud;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcja;->h:Lcic;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcja;->i:Lkdz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcja;->G:Lhwr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcja;->j:Lcst;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcja;->k:Lcqf;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcja;->A:Lcot;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcja;->l:Lcky;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcja;->m:Lcjv;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcja;->p:Lctd;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcja;->q:Ljkk;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcja;->r:Ldaa;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcja;->t:Ljmc;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcja;->u:Ljmc;

    move-object/from16 v2, p27

    iput-object v2, v0, Lcja;->s:Lhjj;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcja;->v:Lmhq;

    move-object v2, p2

    iget-object v2, v2, Ldbq;->a:Ljava/lang/Object;

    check-cast v2, Livv;

    .line 1
    const v3, 0x7f0b0131

    invoke-virtual {v2, v3}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v2, v0, Lcja;->B:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 2
    const v2, 0x7f140566

    move-object v3, p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcja;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljlt;

    .line 3
    invoke-virtual/range {p20 .. p20}, Lcky;->a()Lckx;

    move-result-object v4

    iget-object v4, v4, Lckx;->r:Ljlt;

    sget-object v5, Lbyw;->o:Lbyw;

    .line 4
    invoke-static {v4, v5}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual/range {p20 .. p20}, Lcky;->a()Lckx;

    move-result-object v4

    iget-object v4, v4, Lckx;->p:Ljlt;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 6
    invoke-static {v3}, Ljlx;->d([Ljlt;)Ljlt;

    move-result-object v3

    iput-object v3, v0, Lcja;->n:Ljlt;

    new-array v2, v2, [Ljlt;

    .line 7
    invoke-virtual/range {p20 .. p20}, Lcky;->a()Lckx;

    move-result-object v3

    iget-object v3, v3, Lckx;->r:Ljlt;

    sget-object v4, Lbyw;->p:Lbyw;

    .line 8
    invoke-static {v3, v4}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object v3

    aput-object v3, v2, v5

    .line 9
    invoke-virtual/range {p20 .. p20}, Lcky;->a()Lckx;

    move-result-object v1

    iget-object v1, v1, Lckx;->q:Ljlt;

    aput-object v1, v2, v6

    .line 10
    invoke-static {v2}, Ljlx;->d([Ljlt;)Ljlt;

    move-result-object v1

    iput-object v1, v0, Lcja;->o:Ljlt;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmt;

    .line 3
    sget-object v2, Ljmt;->a:Ljmt;

    invoke-virtual {v1}, Ljmt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmgg;->a:Lmgg;

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v1, Lgqo;->d:Lgqo;

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v1, Lgqo;->c:Lgqo;

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v1, Lgqo;->b:Lgqo;

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object v1, Lgqo;->a:Lgqo;

    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    .line 3
    :goto_1
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final n(Libi;)Z
    .locals 1

    .line 1
    sget-object v0, Libi;->c:Libi;

    invoke-virtual {p0, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->f:Libi;

    .line 2
    invoke-virtual {p0, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->n:Libi;

    .line 3
    invoke-virtual {p0, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcja;->E:Lhug;

    sget-object v1, Ljon;->a:Ljon;

    invoke-virtual {p1}, Ljon;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 7
    sget-object p1, Lhue;->e:Lhue;

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p1, Lhue;->a:Lhue;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lhue;->e:Lhue;

    goto :goto_0

    .line 2
    :pswitch_2
    sget-object p1, Lhue;->f:Lhue;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lhue;->b:Lhue;

    goto :goto_0

    .line 4
    :pswitch_4
    sget-object p1, Lhue;->c:Lhue;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lhug;->b(Lhue;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcab;Libi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcja;->w:Lcab;

    iput-object p2, p0, Lcja;->x:Libi;

    iget-object v0, p0, Lcja;->H:Lcoo;

    invoke-virtual {v0, p2}, Lcoo;->a(Libi;)Lcru;

    move-result-object p2

    iput-object p2, p0, Lcja;->y:Lcru;

    iget-object p2, p0, Lcja;->F:Lcoj;

    iget-object v0, p0, Lcja;->x:Libi;

    iput-object v0, p2, Lcoj;->a:Libi;

    iget-object p2, p0, Lcja;->f:Lcle;

    iput-object p1, p2, Lcle;->d:Lcab;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcja;->f:Lcle;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcle;->c:Ljkk;

    new-instance v1, Lcjh;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcjh;-><init>(Lcle;I)V

    invoke-virtual {p1, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcle;->c:Ljkk;

    new-instance v1, Lcjh;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcjh;-><init>(Lcle;I)V

    .line 1
    invoke-virtual {p1, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcja;->E:Lhug;

    invoke-virtual {v0}, Lhug;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lceu;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lceu;-><init>(Lcja;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lceu;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lceu;-><init>(Lcja;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcja;->F:Lcoj;

    invoke-virtual {v0}, Lcoj;->b()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcja;->g:Lcud;

    iget-object v1, p0, Lcja;->F:Lcoj;

    .line 2
    invoke-virtual {v1}, Lcoj;->b()Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbm;

    invoke-virtual {v0, v1}, Lcud;->g(Lkbm;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcja;->e:Likx;

    sget-object v1, Lmgg;->a:Lmgg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Likx;->N(Lmgy;Z)V

    iget-object v0, p0, Lcja;->f:Lcle;

    iget-object v1, v0, Lcle;->c:Ljkk;

    new-instance v2, Lcjh;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcjh;-><init>(Lcle;I)V

    .line 2
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcja;->w:Lcab;

    check-cast v0, Lcbf;

    .line 3
    invoke-virtual {v0}, Lcbf;->r()V

    iget-object v0, p0, Lcja;->B:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcja;->B:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcja;->e:Likx;

    .line 6
    invoke-interface {v0}, Likx;->z()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbgj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lbgj;-><init>(Lcja;ZI)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcja;->G:Lhwr;

    invoke-interface {v0, p1}, Lhwr;->H(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcja;->C:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcja;->F:Lcoj;

    invoke-virtual {v0}, Lcoj;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcja;->D:Lhtb;

    .line 2
    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    :cond_0
    iget-object v0, p0, Lcja;->a:Lhkf;

    .line 3
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lhkf;->e(Z)V

    iget-object v0, p0, Lcja;->d:Lhow;

    .line 4
    invoke-interface {v0, p1}, Lhow;->a(Z)V

    iget-object v0, p0, Lcja;->s:Lhjj;

    .line 5
    invoke-virtual {v0, v2}, Lhjj;->e(Z)V

    iget-object v0, p0, Lcja;->x:Libi;

    .line 6
    invoke-static {v0}, Lcja;->n(Libi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcja;->k:Lcqf;

    .line 7
    invoke-virtual {v0}, Lcqf;->a()Lcqb;

    move-result-object v0

    sget-object v2, Lcqb;->b:Lcqb;

    invoke-virtual {v0, v2}, Lcqb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcja;->j:Lcst;

    .line 8
    invoke-interface {v0, p1}, Lcst;->h(Z)V

    :cond_1
    iget-object p1, p0, Lcja;->j:Lcst;

    .line 9
    invoke-interface {p1, v1}, Lcst;->f(Z)V

    :cond_2
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcja;->y:Lcru;

    invoke-interface {v0}, Lcru;->cA()I

    move-result v0

    return v0
.end method
