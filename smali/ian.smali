.class public final Lian;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field public final a:Ljkk;

.field public final b:Lmgy;

.field public final c:Lexb;

.field public final d:Ljmc;

.field public final e:Ldjb;

.field public final f:Ljlt;

.field public final g:Lfvw;

.field public final h:Lcud;

.field public final i:Lntu;

.field public final j:Ldaa;

.field public final k:Ljlt;

.field public final l:Ljlt;

.field public final m:Ldue;

.field public final n:Lhdy;

.field public final o:Lgrn;

.field public final p:Lgrm;

.field public final q:Ljmc;

.field public final r:Lbwl;

.field private final s:Lnwo;

.field private final t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final u:Lntu;

.field private final v:Ldgq;

.field private final w:Lnee;

.field private final x:Ljki;

.field private final y:Lhpb;


# direct methods
.method public constructor <init>(Lnwo;Lbwl;Ljkk;Ljmc;Ldjb;Ljlt;Lhpb;Lmgy;Lexb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfvw;Lcud;Lntu;Lntu;Ldue;Ldaa;Ldgq;Lgrn;Lgrm;Lhdy;Lnee;Ljmc;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object/from16 v1, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lian;->s:Lnwo;

    move-object v2, p2

    iput-object v2, v0, Lian;->r:Lbwl;

    invoke-virtual {p2}, Lbwl;->i()Ljki;

    move-result-object v2

    iput-object v2, v0, Lian;->x:Ljki;

    move-object v2, p3

    iput-object v2, v0, Lian;->a:Ljkk;

    move-object v2, p7

    iput-object v2, v0, Lian;->y:Lhpb;

    move-object v2, p8

    iput-object v2, v0, Lian;->b:Lmgy;

    move-object v2, p9

    iput-object v2, v0, Lian;->c:Lexb;

    move-object v2, p5

    iput-object v2, v0, Lian;->e:Ldjb;

    move-object v2, p6

    iput-object v2, v0, Lian;->f:Ljlt;

    move-object v2, p4

    iput-object v2, v0, Lian;->d:Ljmc;

    move-object v2, p10

    iput-object v2, v0, Lian;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p11

    iput-object v2, v0, Lian;->g:Lfvw;

    move-object v2, p12

    iput-object v2, v0, Lian;->h:Lcud;

    move-object/from16 v2, p13

    iput-object v2, v0, Lian;->i:Lntu;

    move-object/from16 v2, p14

    iput-object v2, v0, Lian;->u:Lntu;

    move-object/from16 v2, p16

    iput-object v2, v0, Lian;->j:Ldaa;

    move-object/from16 v2, p17

    iput-object v2, v0, Lian;->v:Ldgq;

    .line 2
    sget-object v2, Lgrd;->p:Lgru;

    invoke-interface {v1, v2}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v2

    iput-object v2, v0, Lian;->k:Ljlt;

    sget-object v2, Lgrd;->q:Lgru;

    .line 3
    invoke-interface {v1, v2}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v2

    iput-object v2, v0, Lian;->l:Ljlt;

    move-object/from16 v2, p15

    iput-object v2, v0, Lian;->m:Ldue;

    move-object/from16 v2, p20

    iput-object v2, v0, Lian;->n:Lhdy;

    move-object/from16 v2, p18

    iput-object v2, v0, Lian;->o:Lgrn;

    iput-object v1, v0, Lian;->p:Lgrm;

    move-object/from16 v1, p21

    iput-object v1, v0, Lian;->w:Lnee;

    move-object/from16 v1, p22

    iput-object v1, v0, Lian;->q:Ljmc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lian;->s:Lnwo;

    check-cast v0, Lhyw;

    .line 2
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v0, v0, Lhyt;->h:Ljava/lang/Object;

    iget-object v1, p0, Lian;->s:Lnwo;

    check-cast v1, Lhyw;

    .line 3
    invoke-virtual {v1}, Lhyw;->a()Lhyt;

    move-result-object v1

    iget-object v1, v1, Lhyt;->i:Ljava/lang/Object;

    iget-object v2, p0, Lian;->g:Lfvw;

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-interface {v2, v0, v1}, Lfvw;->G(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lian;->h:Lcud;

    .line 5
    invoke-virtual {v1}, Lcud;->e()Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lian;->g:Lfvw;

    .line 6
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfml;

    invoke-interface {v2, v1}, Lfvw;->T(Lfml;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lian;->v:Ldgq;

    new-instance v2, Ldgo;

    iget-object v5, p0, Lian;->h:Lcud;

    .line 7
    invoke-virtual {v5}, Lcud;->d()Lkbm;

    move-result-object v5

    invoke-virtual {v5}, Lkbm;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " camera present"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljrp;->b:Ljrp;

    new-array v7, v3, [Lkbm;

    iget-object v8, p0, Lian;->h:Lcud;

    .line 8
    invoke-virtual {v8}, Lcud;->d()Lkbm;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-direct {v2, v5, v6, v7}, Ldgo;-><init>(Ljava/lang/String;Ljrp;[Lkbm;)V

    .line 9
    invoke-interface {v1, v2}, Ldgq;->e(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    nop

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lian;->s:Lnwo;

    check-cast v0, Lhyw;

    .line 11
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v0, v0, Lhyt;->c:Ljava/lang/Object;

    new-instance v1, Liam;

    invoke-direct {v1, p0}, Liam;-><init>(Lian;)V

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Ljpb;)V

    iget-object v0, p0, Lian;->g:Lfvw;

    new-instance v1, Lial;

    invoke-direct {v1, p0}, Lial;-><init>(Lian;)V

    .line 13
    invoke-interface {v0, v1}, Lfvw;->j(Lfwc;)V

    iget-object v0, p0, Lian;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v1, Liai;

    invoke-direct {v1, p0}, Liai;-><init>(Lian;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lian;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lian;->x:Ljki;

    iget-object v1, p0, Lian;->p:Lgrm;

    .line 15
    sget-object v2, Lgrd;->as:Lgrs;

    .line 16
    invoke-interface {v1, v2}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v1

    new-instance v2, Lhgj;

    const/16 v5, 0xc

    invoke-direct {v2, p0, v5}, Lhgj;-><init>(Lian;I)V

    iget-object v5, p0, Lian;->a:Ljkk;

    .line 17
    invoke-interface {v1, v2, v5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    :cond_1
    iget-object v0, p0, Lian;->y:Lhpb;

    new-instance v1, Lhpq;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lhpq;-><init>(Lian;I)V

    new-instance v2, Lhpq;

    const/16 v5, 0x14

    invoke-direct {v2, p0, v5}, Lhpq;-><init>(Lian;I)V

    iget-object v5, v0, Lhpb;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v1, v0, Lhpb;->b:Ljava/lang/Runnable;

    iput-object v2, v0, Lhpb;->c:Ljava/lang/Runnable;

    .line 18
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lian;->j:Ldaa;

    .line 19
    sget-object v1, Lczl;->a:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_2

    iget-object v0, p0, Lian;->x:Ljki;

    iget-object v2, p0, Lian;->d:Ljmc;

    new-instance v5, Lhgj;

    invoke-direct {v5, p0, v1}, Lhgj;-><init>(Lian;I)V

    iget-object v6, p0, Lian;->a:Ljkk;

    .line 20
    invoke-interface {v2, v5, v6}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lian;->x:Ljki;

    iget-object v2, p0, Lian;->u:Lntu;

    .line 22
    invoke-interface {v2}, Lntu;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwr;

    new-instance v5, Liak;

    invoke-direct {v5, p0}, Liak;-><init>(Lian;)V

    .line 23
    invoke-interface {v2, v5}, Lhwr;->e(Lhwv;)Ljqe;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    :cond_2
    iget-object v0, p0, Lian;->s:Lnwo;

    check-cast v0, Lhyw;

    .line 25
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v0, v0, Lhyt;->c:Ljava/lang/Object;

    iget-object v2, p0, Lian;->g:Lfvw;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c(Libr;)V

    iget-object v0, p0, Lian;->s:Lnwo;

    check-cast v0, Lhyw;

    .line 26
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v0, v0, Lhyt;->q:Ljava/lang/Object;

    check-cast v0, Livv;

    const v2, 0x7f0b03bf

    invoke-virtual {v0, v2}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lian;->g:Lfvw;

    new-instance v3, Liaj;

    .line 26
    invoke-direct {v3, v0, v4}, Liaj;-><init>(Landroid/view/View;I)V

    .line 28
    invoke-interface {v2, v3}, Lfvw;->j(Lfwc;)V

    iget-object v0, p0, Lian;->j:Ldaa;

    .line 29
    sget-object v2, Ldaf;->bX:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lian;->j:Ldaa;

    sget-object v2, Ldaf;->bZ:Ldab;

    .line 30
    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lian;->x:Ljki;

    iget-object v2, p0, Lian;->p:Lgrm;

    .line 31
    sget-object v3, Lgrd;->at:Lgrs;

    .line 32
    invoke-interface {v2, v3}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object v2

    new-instance v3, Lhgj;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lhgj;-><init>(Lian;I)V

    iget-object v4, p0, Lian;->a:Ljkk;

    .line 33
    invoke-interface {v2, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    :cond_3
    iget-object v0, p0, Lian;->w:Lnee;

    new-instance v2, Lgke;

    invoke-direct {v2, p0, v1}, Lgke;-><init>(Lian;I)V

    iget-object v1, p0, Lian;->a:Ljkk;

    .line 34
    invoke-static {v0, v2, v1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
