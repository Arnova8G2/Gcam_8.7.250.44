.class public final Lgwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxt;
.implements Letg;
.implements Less;
.implements Letc;
.implements Letf;
.implements Lete;


# static fields
.field private static final t:Lmqn;


# instance fields
.field private final A:Ldcl;

.field private final B:Landroid/os/Handler;

.field private final C:Ljava/util/Set;

.field private D:Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;

.field private E:Z

.field private final F:Lgzt;

.field private final G:Lcoo;

.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lnwo;

.field public final d:Lgxr;

.field public final e:Lgwm;

.field public final f:Lhlh;

.field public final g:Lcak;

.field public final h:Lgpg;

.field public final i:Ljlt;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final k:Lesr;

.field public final l:Ljkk;

.field public final m:Lgrm;

.field public final n:Lgrn;

.field public final o:Ljava/util/List;

.field public final p:Lgxu;

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Lbwl;

.field private final u:Lgxd;

.field private final v:Lgoe;

.field private final w:Lgyn;

.field private final x:Lgyc;

.field private final y:Z

.field private final z:Lgmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/socialshare/SocialShareControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgwz;->t:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnwo;Lgxr;Lgxd;Lgoe;Lgwm;Lhlh;Lcak;Lgpg;Ljmc;Lcom/google/android/apps/camera/bottombar/BottomBar;Lesr;Lbwl;Lgyn;Lgyc;ZLgmp;Ldcl;Lcoo;Ljkk;Lgrm;Lgrn;Lgzt;Landroid/os/Handler;[B[B[B)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lgwz;->C:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgwz;->o:Ljava/util/List;

    new-instance v1, Lgwx;

    invoke-direct {v1, p0}, Lgwx;-><init>(Lgwz;)V

    iput-object v1, v0, Lgwz;->p:Lgxu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwz;->E:Z

    iput v1, v0, Lgwz;->q:I

    const-string v1, ""

    iput-object v1, v0, Lgwz;->r:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lgwz;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lgwz;->b:Landroid/content/res/Resources;

    move-object v1, p2

    iput-object v1, v0, Lgwz;->c:Lnwo;

    move-object v1, p3

    iput-object v1, v0, Lgwz;->d:Lgxr;

    move-object v1, p4

    iput-object v1, v0, Lgwz;->u:Lgxd;

    move-object v1, p5

    iput-object v1, v0, Lgwz;->v:Lgoe;

    move-object v1, p6

    iput-object v1, v0, Lgwz;->e:Lgwm;

    move-object v1, p7

    iput-object v1, v0, Lgwz;->f:Lhlh;

    move-object v1, p8

    iput-object v1, v0, Lgwz;->g:Lcak;

    move-object v1, p9

    iput-object v1, v0, Lgwz;->h:Lgpg;

    .line 4
    invoke-static {p10}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v1

    iput-object v1, v0, Lgwz;->i:Ljlt;

    move-object v1, p11

    iput-object v1, v0, Lgwz;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-object v1, p12

    iput-object v1, v0, Lgwz;->k:Lesr;

    move-object v1, p13

    iput-object v1, v0, Lgwz;->s:Lbwl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgwz;->w:Lgyn;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgwz;->x:Lgyc;

    move/from16 v1, p16

    iput-boolean v1, v0, Lgwz;->y:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lgwz;->z:Lgmp;

    move-object/from16 v1, p18

    iput-object v1, v0, Lgwz;->A:Ldcl;

    move-object/from16 v1, p19

    iput-object v1, v0, Lgwz;->G:Lcoo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lgwz;->l:Ljkk;

    move-object/from16 v1, p21

    iput-object v1, v0, Lgwz;->m:Lgrm;

    move-object/from16 v1, p22

    iput-object v1, v0, Lgwz;->n:Lgrn;

    move-object/from16 v1, p23

    iput-object v1, v0, Lgwz;->F:Lgzt;

    move-object/from16 v1, p24

    iput-object v1, v0, Lgwz;->B:Landroid/os/Handler;

    return-void
.end method

.method private final m(ZLcae;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgwz;->y:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lgwz;->z:Lgmp;

    invoke-interface {p2}, Lcae;->b()Lcaf;

    move-result-object v0

    .line 10
    invoke-interface {p2}, Lcae;->c()Lcag;

    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Lgmp;->d(Landroid/os/Parcelable;Ljava/io/Serializable;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lgwz;->u:Lgxd;

    invoke-virtual {v0, p2}, Lgxd;->i(Lcae;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lgwz;->c:Lnwo;

    .line 2
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxp;

    invoke-virtual {p1}, Lgxp;->j()V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcae;->b()Lcaf;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcaf;->d()Lgpw;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_3
    iget-object v3, p0, Lgwz;->v:Lgoe;

    .line 5
    invoke-interface {v3, v2}, Lgoe;->a(Lgpw;)Lgpj;

    move-result-object v2

    .line 4
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Lgpj;->a()Ljqf;

    move-result-object v2

    iget v2, v2, Ljqf;->e:I

    const/16 v4, 0x64

    if-lt v2, v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-interface {v0}, Lcaf;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Lgwz;->c:Lnwo;

    .line 9
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxp;

    invoke-virtual {v0, p2, p1}, Lgxp;->d(Lcae;Z)V

    return-void

    .line 7
    :cond_6
    :goto_3
    iget-object v0, p0, Lgwz;->c:Lnwo;

    .line 8
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxp;

    invoke-virtual {v0, p2, p1}, Lgxp;->b(Lcae;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lgxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwz;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgwz;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, p0, Lgwz;->o:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgwz;->E:Z

    iget-object p1, p0, Lgwz;->c:Lnwo;

    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxp;

    invoke-virtual {p1}, Lgxp;->n()V

    :cond_0
    return-void
.end method

.method public final cQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgwz;->d:Lgxr;

    invoke-virtual {v0}, Lgxr;->c()V

    iget-boolean v0, p0, Lgwz;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwz;->E:Z

    iget-object v0, p0, Lgwz;->B:Landroid/os/Handler;

    new-instance v1, Lgup;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lgup;-><init>(Lgwz;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final cR()V
    .locals 3

    .line 1
    new-instance v0, Lgww;

    invoke-direct {v0, p0}, Lgww;-><init>(Lgwz;)V

    iput-object v0, p0, Lgwz;->D:Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;

    iget-object v0, p0, Lgwz;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    sget-object v1, Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;->CENTER_RIGHT:Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;

    iget-object v2, p0, Lgwz;->D:Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->addOnContentVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$SideButtonPosition;Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;)V

    .line 2
    sget-object v0, Lgxs;->a:Lgxs;

    invoke-virtual {p0, v0}, Lgwz;->l(Lgxs;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwz;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lgwz;->D:Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->removeOnContentVisibilityChangedListener(Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;)V

    .line 2
    sget-object v0, Lgxs;->a:Lgxs;

    invoke-virtual {p0, v0}, Lgwz;->k(Lgxs;)V

    iget-object v0, p0, Lgwz;->F:Lgzt;

    .line 3
    invoke-virtual {v0}, Lgzt;->b()V

    iget-object v0, p0, Lgwz;->u:Lgxd;

    iget-object v0, v0, Lgxd;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f(Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwz;->x:Lgyc;

    invoke-interface {v0}, Lgyc;->f()V

    iget-object v0, p0, Lgwz;->d:Lgxr;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lgxr;->f:Landroid/view/View;

    iget-object p1, v0, Lgxr;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    iget-object p1, v0, Lgxr;->d:Lgwu;

    iget-object v1, v0, Lgxr;->f:Landroid/view/View;

    .line 4
    invoke-interface {p1, v1}, Lgwu;->d(Landroid/view/View;)V

    iget-object p1, v0, Lgxr;->f:Landroid/view/View;

    .line 5
    const v1, 0x7f0b0324

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lgxr;->g:Landroid/view/View;

    iget-object p1, v0, Lgxr;->c:Lgyn;

    iget-object v1, v0, Lgxr;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lgyn;->d(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, v0, Lgxr;->f:Landroid/view/View;

    new-instance p2, Lgup;

    const/16 v1, 0x14

    invoke-direct {p2, v0, v1}, Lgup;-><init>(Lgxr;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lgwz;->d:Lgxr;

    iget-object p1, p1, Lgxr;->b:Lner;

    new-instance p2, Lgup;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lgup;-><init>(Lgwz;I)V

    iget-object v0, p0, Lgwz;->l:Ljkk;

    .line 8
    invoke-interface {p1, p2, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwz;->d:Lgxr;

    iput-object p1, v0, Lgxr;->h:Libw;

    iget-object v0, p0, Lgwz;->w:Lgyn;

    invoke-interface {v0, p1}, Lgyn;->e(Libw;)V

    iget-object p1, p0, Lgwz;->d:Lgxr;

    .line 2
    invoke-virtual {p1}, Lgxr;->c()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwz;->g:Lcak;

    invoke-interface {v0}, Lcak;->b()Lcae;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lgwz;->m(ZLcae;)V

    return-void
.end method

.method public final i(Landroid/os/Parcelable;Ljava/io/Serializable;)V
    .locals 6

    .line 1
    check-cast p2, Lcag;

    .line 2
    move-object v3, p1

    check-cast v3, Lcaf;

    .line 3
    sget-object p1, Lcag;->b:Lcag;

    invoke-virtual {p1, p2}, Lcag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwz;->A:Ldcl;

    .line 4
    sget-object v5, Lgpz;->a:Lgpz;

    .line 5
    new-instance p2, Ldck;

    iget-object v1, p1, Ldcl;->c:Landroid/content/Context;

    iget-object v2, p1, Ldcl;->d:Ldcd;

    iget-object v4, p1, Ldcl;->h:Lhcs;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ldck;-><init>(Landroid/content/Context;Ldcd;Lcaf;Lhcs;Lgpz;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcag;->c:Lcag;

    .line 6
    invoke-virtual {p1, p2}, Lcag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgwz;->G:Lcoo;

    .line 7
    sget-object p2, Lgpz;->a:Lgpz;

    .line 8
    new-instance v0, Ldcm;

    iget-object v1, p1, Lcoo;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcoo;->a:Ljava/lang/Object;

    check-cast p1, Ldcd;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1, v3, p2}, Ldcm;-><init>(Landroid/content/Context;Ldcd;Lcaf;Lgpz;)V

    move-object p2, v0

    .line 5
    :goto_0
    iget-object p1, p0, Lgwz;->g:Lcak;

    .line 9
    invoke-interface {p1, p2}, Lcak;->f(Lcae;)Lcae;

    move-result-object p1

    .line 10
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lgwz;->m(ZLcae;)V

    return-void

    .line 8
    :cond_1
    sget-object p1, Lgwz;->t:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 11
    check-cast p1, Lmqk;

    const/16 v0, 0xca3

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "%sopen: invalid item type=%s data=%s"

    iget-object v1, p0, Lgwz;->r:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v3}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lgxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwz;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgwz;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lgxs;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgwz;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgwz;->c:Lnwo;

    .line 2
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxp;

    invoke-virtual {p1}, Lgxp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lgxs;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgwz;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgwz;->C:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgwz;->c:Lnwo;

    .line 3
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxp;

    invoke-virtual {p1}, Lgxp;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
