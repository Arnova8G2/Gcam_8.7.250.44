.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"

# interfaces
.implements Letg;
.implements Leta;


# static fields
.field private static final B:Lmqn;


# instance fields
.field public A:Lhea;

.field private final C:Ljava/util/Set;

.field private D:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private E:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field private F:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field private G:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field private H:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private I:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private J:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private K:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private L:Z

.field private M:Libw;

.field private N:Landroid/view/View;

.field public final c:Ljava/util/Set;

.field public d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public e:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public f:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

.field public h:Lcst;

.field public i:Lhon;

.field public j:Lmgy;

.field public k:Lmgy;

.field public l:Lmgy;

.field public m:Lmgy;

.field public n:Lmgy;

.field public o:Lmgy;

.field public p:Lmgy;

.field public q:Lmgy;

.field public r:Lmgy;

.field public s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Ljmc;

.field public u:Ldaa;

.field public v:Lesf;

.field public w:Lntu;

.field public x:Lkdz;

.field public y:Ljlt;

.field public z:Ljlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/views/MainActivityLayout"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Ljava/util/Set;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C:Ljava/util/Set;

    sget-object p2, Lmgg;->a:Lmgg;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lmgy;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lmgy;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lmgy;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lmgy;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lmgy;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lmgy;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lmgy;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lmgy;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lmgy;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->N:Landroid/view/View;

    .line 4
    check-cast p1, Leez;

    const-class p2, Lhzl;

    invoke-interface {p1, p2}, Leez;->b(Ljava/lang/Class;)Lefa;

    move-result-object p1

    check-cast p1, Lhzl;

    invoke-interface {p1, p0}, Lhzl;->b(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Lesf;

    .line 5
    invoke-virtual {p1, p0}, Lesr;->e(Letg;)V

    return-void
.end method

.method private static final A(Lhqr;Libw;Z)Libw;
    .locals 1

    .line 1
    sget-object v0, Lhqr;->a:Lhqr;

    invoke-virtual {p0, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Libw;->a:Libw;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Libw;->c()Libw;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static final B(Lhqr;Libw;)Libw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A(Lhqr;Libw;Z)Libw;

    move-result-object p0

    return-object p0
.end method

.method private final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->L:Z

    new-instance v0, Lhpq;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhpq;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final D(Lhqe;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    iget-object v0, v0, Lhqf;->a:Lhqe;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->L:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->L:Z

    invoke-virtual {p1}, Lhqe;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lhqc;->a:Lhqc;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    iget-object v0, v0, Lhqf;->b:Lhqc;

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqf;

    iget-object v3, v3, Lhqf;->d:Lhqi;

    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {p1, v0, v2, v3}, Lhqf;->a(Lhqe;Lhqc;Lhqq;Lhqi;)Lhqf;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C()V

    return v1

    .line 4
    :cond_4
    nop

    .line 8
    const-string v0, "updateLayoutBoxes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lhqe;->i:Lhqr;

    .line 9
    sget-object v1, Lhqr;->c:Lhqr;

    invoke-virtual {v0, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A:Lhea;

    new-instance v4, Lelu;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lelu;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;I)V

    .line 11
    invoke-static {p1, v0, v1, v3, v4}, Lhqa;->c(Lhqe;ZLandroid/content/Context;Lhea;Lmhq;)Lhqc;

    move-result-object v0

    iget-boolean v1, v0, Lhqc;->r:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->N:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lhqe;->i:Lhqr;

    sget-object v3, Lhqr;->c:Lhqr;

    .line 13
    invoke-virtual {v1, v3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Landroid/util/Size;

    iget-object v3, v0, Lhqc;->e:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Lhqc;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/16 v5, 0x11

    invoke-static {v1, v3, v4, v5}, Lhqq;->a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lhqq;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_6
    new-instance v1, Landroid/util/Size;

    iget-object v3, v0, Lhqc;->e:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Lhqc;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v0, Lhqc;->e:Landroid/graphics/Rect;

    .line 18
    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Lhqc;->e:Landroid/graphics/Rect;

    .line 19
    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lhqc;->b:Landroid/util/Size;

    .line 20
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v0, Lhqc;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iget-object v8, v0, Lhqc;->b:Landroid/util/Size;

    .line 21
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, v0, Lhqc;->e:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v5, 0x33

    invoke-static {v1, v3, v4, v5}, Lhqq;->a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lhqq;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 15
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqf;

    iget-object v3, v3, Lhqf;->b:Lhqc;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    iget-object v0, v0, Lhqf;->b:Lhqc;

    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqf;

    iget-object v3, v3, Lhqf;->c:Lhqq;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->c:Lhqq;

    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqf;

    iget-object v2, v2, Lhqf;->d:Lhqi;

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lhqf;->a(Lhqe;Lhqc;Lhqq;Lhqi;)Lhqf;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    return p1
.end method

.method private final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Ldaa;

    sget-object v1, Ldaf;->bQ:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->z:Ljlt;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Lkdz;

    .line 3
    invoke-virtual {v0}, Lkdz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Lntu;

    .line 4
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    invoke-interface {v0}, Lcuw;->d()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->b:Lkbm;

    invoke-virtual {v0, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    return v0

    :cond_2
    const/16 v0, 0x10e

    return v0
.end method

.method private final y(Landroid/content/Context;Landroid/view/Display;Lhqr;II)Libw;
    .locals 3

    .line 1
    sget-object v0, Lhqr;->c:Lhqr;

    invoke-virtual {p3, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Libw;->a:Libw;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x1

    if-le p3, v0, :cond_2

    if-gt p5, p4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x0

    if-ge p3, v0, :cond_3

    if-ge p5, p4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {p2, p1}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->M:Libw;

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->M:Libw;

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->M:Libw;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->M:Libw;

    return-object p1
.end method

.method private final z(Libw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libr;

    .line 2
    invoke-interface {v1, p1}, Libr;->q(Libw;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lhqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhqe;->a:Lhqe;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    iget-object v0, v0, Lhqf;->a:Lhqe;

    :goto_0
    return-object v0
.end method

.method public final c(Libr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cP()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->N:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MAL.dispatchApplyWindowInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    throw p1
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "MAL.dispatchConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lokf;->j(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-static {}, Lokf;->k()V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->N:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqf;

    iget-object p1, p1, Lhqf;->b:Lhqc;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lhqe;->a:Lhqe;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqf;

    iget-object v2, v2, Lhqf;->d:Lhqi;

    .line 5
    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lhqf;->a(Lhqe;Lhqc;Lhqq;Lhqi;)Lhqf;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/util/Size;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v0

    iget-object v0, v0, Lhqe;->b:Landroid/util/Size;

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/util/Size;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    .line 5
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/util/Size;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqe;->g:Libw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqe;->i:Lhqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdn;

    iget-object v2, v0, Lhqe;->i:Lhqr;

    iget-object v0, v0, Lhqe;->g:Libw;

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B(Lhqr;Libw;)Libw;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Lcdn;->p(Libw;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqe;->g:Libw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqe;->i:Lhqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqd;

    iget-object v2, v0, Lhqe;->i:Lhqr;

    iget-object v0, v0, Lhqe;->g:Libw;

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B(Lhqr;Libw;)Libw;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lmqd;->g(Libw;)V

    :cond_0
    return-void
.end method

.method public final j(Lhqr;Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lhon;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B(Lhqr;Libw;)Libw;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lhon;->i(Libw;)V

    :cond_0
    return-void
.end method

.method public final k(Lhqr;Libw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/evcomp/EvCompView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lhqr;->d:Lhqr;

    invoke-virtual {p1, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A(Lhqr;Libw;Z)Libw;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Libw;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->f(Libw;)V

    :cond_0
    return-void
.end method

.method public final l(Lhqr;Libw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    sget-object v1, Lhqr;->d:Lhqr;

    .line 3
    invoke-virtual {p1, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A(Lhqr;Libw;Z)Libw;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2, p1}, Liig;->g(Libw;Lhqr;)V

    :cond_0
    return-void
.end method

.method public final m(Lhqr;Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B(Lhqr;Libw;)Libw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c(Libw;)V

    :cond_0
    return-void
.end method

.method public final n(Lhqr;Libw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcst;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lhqr;->d:Lhqr;

    invoke-virtual {p1, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A(Lhqr;Libw;Z)Libw;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lcst;->g(Libw;)V

    :cond_0
    return-void
.end method

.method public final o(Lhqr;Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lhqr;->d:Lhqr;

    .line 2
    invoke-virtual {v0, p1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Libw;->c()Libw;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiq;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B(Lhqr;Libw;)Libw;

    move-result-object p1

    invoke-interface {v0, p1}, Leiq;->b(Libw;)V

    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0171

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->K:Lcom/google/android/apps/camera/ui/views/GradientBar;

    .line 3
    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->G:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    .line 4
    const v0, 0x7f0b0165

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->F:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 5
    const v0, 0x7f0b022d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 6
    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->E:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    .line 7
    const v0, 0x7f0b0233

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 8
    const v0, 0x7f0b0085

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 9
    const v0, 0x7f0b0268

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpb;

    .line 2
    invoke-virtual {v3, p1}, Ljpb;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lhxz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lhxz;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Ljpb;->b(Lhxz;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqf;

    iget-object v6, v6, Lhqf;->b:Lhqc;

    iget-object v6, v6, Lhqc;->i:Landroid/graphics/Rect;

    .line 7
    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_2

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_2

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    goto :goto_0

    .line 7
    :cond_3
    if-nez v2, :cond_5

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    .line 2
    invoke-static {}, Lokf;->k()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    const-string v0, "MAL.onMeasurePrologue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lokf;->j(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Ldaa;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Ljmc;

    .line 8
    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libi;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Ljlt;

    check-cast v6, Ljll;

    iget-object v6, v6, Ljll;->d:Ljava/lang/Object;

    .line 9
    check-cast v6, Lhpd;

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Lkdz;

    .line 10
    invoke-static {v1, v3, v4, v5, v6}, Llbv;->bJ(Landroid/content/Context;Landroid/view/Display;Ldaa;Libi;Lkdz;)Lhqr;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 12
    move-object v1, p0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Landroid/content/Context;Landroid/view/Display;Lhqr;II)Libw;

    move-result-object v1

    .line 13
    sget-object v2, Lhqr;->d:Lhqr;

    invoke-virtual {v7, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Libw;->b:Libw;

    invoke-virtual {v1, v2}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Lkdz;

    .line 15
    invoke-static {v2, v3, v4}, Llbv;->bH(Landroid/content/Context;Landroid/view/Display;Lkdz;)Lhqr;

    move-result-object v7

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v2

    iget-object v3, v2, Lhqe;->c:Landroid/util/Size;

    iget-object v4, v2, Lhqe;->e:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Lhqe;->b()Lhqd;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lhqd;->f(Libw;)V

    iput-object v0, v2, Lhqd;->a:Landroid/util/Size;

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Ljmc;

    .line 19
    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libi;

    invoke-virtual {v2, v5}, Lhqd;->e(Libi;)V

    .line 20
    invoke-static {p0}, Libx;->c(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lhqd;->c(Z)V

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, v2, Lhqd;->b:Landroid/util/Size;

    .line 21
    invoke-virtual {v2, v7}, Lhqd;->b(Lhqr;)V

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x()I

    move-result v0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lhqd;->c:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Lhqd;->a()Lhqe;

    move-result-object v0

    invoke-virtual {v0}, Lhqe;->a()Z

    move-result v2

    .line 26
    invoke-static {v2}, Llat;->s(Z)V

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D(Lhqe;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v3, v0, Lhqe;->g:Libw;

    .line 28
    invoke-virtual {v2, v3, v7}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Libw;Lhqr;)V

    iget-object v2, v0, Lhqe;->g:Libw;

    sget-object v3, Lhqr;->d:Lhqr;

    .line 29
    invoke-virtual {v7, v3}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 30
    invoke-static {v7, v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A(Lhqr;Libw;Z)Libw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v4, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Libw;

    if-eq v4, v2, :cond_3

    iput-object v2, v3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Libw;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d()V

    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v2, v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Libw;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c()V

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->E:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iget-object v3, v0, Lhqe;->g:Libw;

    .line 33
    invoke-static {v7, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B(Lhqr;Libw;)Libw;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->a:Libw;

    if-eq v4, v3, :cond_4

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->a:Libw;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->a()V

    .line 35
    :cond_4
    invoke-static {v1}, Libw;->d(Libw;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->b:Lhqc;

    iget-object v1, v1, Lhqc;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqf;

    iget-object v2, v2, Lhqf;->b:Lhqc;

    iget-object v2, v2, Lhqc;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 76
    :cond_5
    sget-object v2, Libw;->b:Libw;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->b:Lhqc;

    iget-object v1, v1, Lhqc;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqf;

    iget-object v2, v2, Lhqf;->b:Lhqc;

    iget-object v2, v2, Lhqc;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->b:Lhqc;

    iget-object v1, v1, Lhqc;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqf;

    iget-object v2, v2, Lhqf;->b:Lhqc;

    iget-object v2, v2, Lhqc;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqf;

    iget-object v2, v2, Lhqf;->b:Lhqc;

    iget-object v2, v2, Lhqc;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqf;

    iget-object v3, v3, Lhqf;->b:Lhqc;

    iget-object v3, v3, Lhqc;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 37
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v4, v0, Lhqe;->i:Lhqr;

    iget-object v5, v0, Lhqe;->g:Libw;

    sget-object v6, Lhqr;->d:Lhqr;

    .line 43
    invoke-virtual {v4, v6}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 44
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A(Lhqr;Libw;Z)Libw;

    move-result-object v5

    iput-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lhqr;

    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {v3, v5, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g(Libw;I)V

    iget-object v1, v0, Lhqe;->g:Libw;

    .line 46
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Lhqr;Libw;)V

    iget-object v1, v0, Lhqe;->g:Libw;

    .line 47
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s(Lhqr;Libw;)V

    iget-object v1, v0, Lhqe;->g:Libw;

    .line 48
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Lhqr;Libw;)V

    iget-object v1, v0, Lhqe;->g:Libw;

    .line 49
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m(Lhqr;Libw;)V

    iget-object v1, v0, Lhqe;->g:Libw;

    .line 50
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Lhqr;Libw;)V

    iget-object v1, v0, Lhqe;->g:Libw;

    .line 51
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l(Lhqr;Libw;)V

    iget-object v1, v0, Lhqe;->g:Libw;

    .line 52
    invoke-virtual {p0, v7, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Lhqr;Libw;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->K:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v2, v0, Lhqe;->i:Lhqr;

    iget-object v3, v0, Lhqe;->g:Libw;

    sget-object v4, Lhqr;->d:Lhqr;

    .line 53
    invoke-virtual {v2, v4}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A(Lhqr;Libw;Z)Libw;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Libw;

    if-eq v3, v2, :cond_7

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Libw;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->a()V

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v1

    iget-object v1, v1, Lhqe;->i:Lhqr;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->G:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    sget-object v3, Lhqr;->b:Lhqr;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    sget-object v3, Lhqr;->c:Lhqr;

    if-ne v1, v3, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    .line 76
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 57
    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->G:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v2, v0, Lhqe;->g:Libw;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->g:Libw;

    if-eq v3, v2, :cond_a

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->g:Libw;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    .line 59
    :cond_a
    invoke-static {v1}, Libx;->d(Landroid/view/View;)[I

    move-result-object v3

    .line 60
    invoke-static {v2}, Libw;->d(Libw;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    aget v2, v3, v4

    int-to-float v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    aget v2, v3, v5

    int-to-float v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    goto :goto_4

    .line 76
    :cond_b
    aget v2, v3, v5

    int-to-float v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    aget v2, v3, v4

    int-to-float v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    .line 60
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->F:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iget-object v2, v0, Lhqe;->g:Libw;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:Libw;

    if-eq v3, v2, :cond_c

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->p:Libw;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a()V

    .line 62
    :cond_c
    invoke-static {v1}, Libx;->d(Landroid/view/View;)[I

    move-result-object v3

    .line 63
    invoke-static {v2}, Libw;->d(Libw;)Z

    move-result v2

    if-eqz v2, :cond_d

    aget v2, v3, v4

    int-to-float v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->k:F

    aget v2, v3, v5

    int-to-float v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->l:F

    goto :goto_5

    .line 76
    :cond_d
    aget v2, v3, v5

    int-to-float v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->k:F

    aget v2, v3, v4

    int-to-float v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->l:F

    .line 64
    :goto_5
    invoke-virtual {p0, v7}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lhqr;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i()V

    iget-object v1, v0, Lhqe;->i:Lhqr;

    iget-object v0, v0, Lhqe;->g:Libw;

    .line 73
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B(Lhqr;Libw;)Libw;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->z(Libw;)V

    .line 75
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqe;->g:Libw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqe;->i:Lhqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqd;

    iget-object v2, v0, Lhqe;->i:Lhqr;

    iget-object v0, v0, Lhqe;->g:Libw;

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B(Lhqr;Libw;)Libw;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lmqd;->g(Libw;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqe;->g:Libw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqe;->i:Lhqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmc;

    iget-object v2, v0, Lhqe;->i:Lhqr;

    iget-object v0, v0, Lhqe;->g:Libw;

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B(Lhqr;Libw;)Libw;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lgmc;->y(Libw;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqe;->g:Libw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhqe;->i:Lhqr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lmgy;

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxt;

    iget-object v2, v0, Lhqe;->i:Lhqr;

    iget-object v3, v0, Lhqe;->g:Libw;

    .line 4
    sget-object v4, Lhqr;->d:Lhqr;

    iget-object v0, v0, Lhqe;->i:Lhqr;

    .line 5
    invoke-virtual {v4, v0}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-static {v2, v3, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A(Lhqr;Libw;Z)Libw;

    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Lgxt;->g(Libw;)V

    :cond_0
    return-void
.end method

.method public final s(Lhqr;Libw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcto;

    sget-object v1, Lhqr;->d:Lhqr;

    .line 3
    invoke-virtual {p1, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A(Lhqr;Libw;Z)Libw;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcto;->i(Libw;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v0

    iget-object v0, v0, Lhqe;->i:Lhqr;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v1

    iget-object v1, v1, Lhqe;->h:Libi;

    .line 3
    sget-object v2, Lhqr;->d:Lhqr;

    invoke-virtual {v0, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Libi;->g:Libi;

    .line 4
    invoke-virtual {v1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->b:Libi;

    .line 5
    invoke-virtual {v1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Libi;->m:Libi;

    .line 6
    invoke-virtual {v1, v0}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;

    if-eq v3, v0, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    .line 7
    :cond_3
    nop

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/TimerWidget;->setVisibility(I)V

    return-void
.end method

.method public final u(Lhqr;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhqe;->g:Libw;

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lhqr;->a:Lhqr;

    .line 3
    invoke-virtual {p1, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lhqr;->d:Lhqr;

    .line 4
    invoke-virtual {p1, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhqr;->e:Lhqr;

    .line 5
    invoke-virtual {p1, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v0, v0, Lhqe;->g:Libw;

    .line 6
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A(Lhqr;Libw;Z)Libw;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->y(Libw;)V

    :cond_2
    return-void
.end method

.method public final v(Landroid/util/Size;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Display is null; not setting preview size."

    const/16 v2, 0xf6b

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    new-instance v0, Lhjo;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lhjo;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/util/Size;I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lhqe;

    move-result-object v0

    iget-object v1, v0, Lhqe;->b:Landroid/util/Size;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, v0, Lhqe;->i:Lhqr;

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 8
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 9
    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Landroid/content/Context;Landroid/view/Display;Lhqr;II)Libw;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lhqe;->g:Libw;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lhqe;->b()Lhqd;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lhqd;->f(Libw;)V

    iput-object p1, v0, Lhqd;->b:Landroid/util/Size;

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lhqd;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Lhqd;->d()V

    .line 14
    invoke-virtual {v0}, Lhqd;->a()Lhqe;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D(Lhqe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    iget-object v0, p1, Lhqe;->i:Lhqr;

    iget-object p1, p1, Lhqe;->g:Libw;

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B(Lhqr;Libw;)Libw;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->z(Libw;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lmgy;

    .line 20
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lmgy;

    .line 21
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lejy;

    iget-object p1, p1, Lejy;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    .line 21
    :cond_4
    :goto_1
    return-void
.end method

.method public final w(Ljpb;)V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
