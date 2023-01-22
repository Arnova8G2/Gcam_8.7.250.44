.class public final Lgur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvu;
.implements Lgtx;
.implements Lete;
.implements Leta;
.implements Letc;
.implements Lesx;


# static fields
.field public static final a:Lmqn;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Lfxc;

.field private final E:Lhkb;

.field public final b:Ljkk;

.field public final c:Landroid/os/Handler;

.field public final d:Lgpg;

.field public final e:Lbvh;

.field public final f:Ljmc;

.field public final g:Ljlt;

.field public final h:Ljava/util/Map;

.field public final i:Ljrc;

.field public final j:Lgvi;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Lner;

.field public m:Libi;

.field public n:Lkbm;

.field public o:Lkaz;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field private final x:Ljmc;

.field private final y:Lgva;

.field private final z:Ljki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/smarts/SmartsControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgur;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lhkb;Lgvi;Lgva;Ljkk;Landroid/os/Handler;Lgpg;Lnwo;Ljmc;Ljmc;Ljlt;Ljrc;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object p12

    iput-object p12, p0, Lgur;->l:Lner;

    iput-object p1, p0, Lgur;->E:Lhkb;

    iput-object p2, p0, Lgur;->j:Lgvi;

    iput-object p3, p0, Lgur;->y:Lgva;

    iput-object p4, p0, Lgur;->b:Ljkk;

    iput-object p5, p0, Lgur;->c:Landroid/os/Handler;

    iput-object p6, p0, Lgur;->d:Lgpg;

    .line 2
    invoke-interface {p7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvh;

    iput-object p1, p0, Lgur;->e:Lbvh;

    iput-object p8, p0, Lgur;->f:Ljmc;

    iput-object p9, p0, Lgur;->x:Ljmc;

    iput-object p10, p0, Lgur;->g:Ljlt;

    iput-object p11, p0, Lgur;->i:Ljrc;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgur;->h:Ljava/util/Map;

    .line 4
    sget-object p1, Libi;->a:Libi;

    iput-object p1, p0, Lgur;->m:Libi;

    .line 5
    sget-object p1, Lkbm;->b:Lkbm;

    iput-object p1, p0, Lgur;->n:Lkbm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgur;->p:Z

    iput p1, p0, Lgur;->q:I

    iput-boolean p1, p0, Lgur;->A:Z

    iput-boolean p1, p0, Lgur;->r:Z

    iput p1, p0, Lgur;->s:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lgur;->t:J

    iput p1, p0, Lgur;->w:I

    new-instance p1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lgur;->k:Landroid/graphics/Matrix;

    new-instance p1, Ljki;

    .line 7
    invoke-direct {p1}, Ljki;-><init>()V

    iput-object p1, p0, Lgur;->z:Ljki;

    return-void
.end method

.method public static final l(Lgqt;)Z
    .locals 1

    .line 1
    sget-object v0, Lgqt;->a:Lgqt;

    invoke-virtual {p0, v0}, Lgqt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final m(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-static {p0}, Ljpb;->ac(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    .line 2
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method


# virtual methods
.method public final cN()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgur;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    sget-object v0, Lguj;->a:Lguj;

    .line 2
    invoke-virtual {p0, v0}, Lgur;->h(Lguo;)V

    iget-object v0, p0, Lgur;->z:Ljki;

    .line 3
    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final cP()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgur;->r:Z

    sget-object v0, Lguj;->b:Lguj;

    invoke-virtual {p0, v0}, Lgur;->h(Lguo;)V

    iget-object v0, p0, Lgur;->j:Lgvi;

    iget-object v1, v0, Lgvi;->f:Ljkk;

    new-instance v2, Lgup;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lgup;-><init>(Lgvi;I)V

    .line 2
    invoke-virtual {v1, v2}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgur;->i:Ljrc;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    sget-object v0, Lguj;->c:Lguj;

    .line 2
    invoke-virtual {p0, v0}, Lgur;->h(Lguo;)V

    iget-object v0, p0, Lgur;->i:Ljrc;

    .line 3
    invoke-interface {v0}, Ljrc;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgur;->r:Z

    return-void
.end method

.method public final cR()V
    .locals 4

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-boolean v0, p0, Lgur;->A:Z

    if-nez v0, :cond_0

    new-instance v0, Lgiq;

    .line 2
    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lgiq;-><init>(Lgur;I)V

    iget-object v1, p0, Lgur;->e:Lbvh;

    .line 3
    invoke-virtual {v1, v0}, Lbvh;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lgur;->z:Ljki;

    new-instance v2, Lgjx;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lgjx;-><init>(Lgur;Ljava/lang/Runnable;I)V

    .line 4
    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lgur;->z:Ljki;

    iget-object v1, p0, Lgur;->f:Ljmc;

    new-instance v2, Lgnf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lgnf;-><init>(Lgur;I)V

    iget-object v3, p0, Lgur;->b:Ljkk;

    .line 5
    invoke-interface {v1, v2, v3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lgur;->z:Ljki;

    iget-object v1, p0, Lgur;->g:Ljlt;

    new-instance v2, Lgnf;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lgnf;-><init>(Lgur;I)V

    iget-object v3, p0, Lgur;->b:Ljkk;

    .line 7
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgur;->A:Z

    :cond_0
    return-void
.end method

.method public final e(Lkaz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgur;->b:Ljkk;

    new-instance v1, Lghh;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lghh;-><init>(Lgur;Lkaz;I)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lken;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgur;->b:Ljkk;

    new-instance v1, Lghh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lghh;-><init>(Lgur;Lken;I)V

    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljxu;Ljvn;)V
    .locals 2

    .line 1
    new-instance v0, Lcme;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lcme;-><init>(Lgur;Ljvn;I)V

    invoke-static {p1, v0}, Ljvf;->z(Ljxu;Ljvb;)V

    return-void
.end method

.method public final h(Lguo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgur;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvg;

    .line 2
    invoke-interface {p1, v1}, Lguo;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget v0, p0, Lgur;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-boolean v3, p0, Lgur;->p:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Lgur;->p:Z

    new-instance v0, Lgui;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lgui;-><init>(Lgur;I)V

    .line 2
    invoke-virtual {p0, v0}, Lgur;->h(Lguo;)V

    iget-boolean v0, p0, Lgur;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgur;->y:Lgva;

    .line 3
    invoke-static {}, Ljkk;->a()V

    .line 4
    invoke-virtual {v0}, Lgva;->e()V

    iput-boolean v1, v0, Lgva;->i:Z

    return-void

    :cond_1
    iget-object v0, p0, Lgur;->y:Lgva;

    .line 5
    invoke-static {}, Ljkk;->a()V

    iput-boolean v2, v0, Lgva;->i:Z

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lgur;->D:Lfxc;

    .line 2
    invoke-interface {v0}, Lfxc;->f()Ljqc;

    move-result-object v0

    iget v0, v0, Ljqc;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lgur;->w:I

    iget v1, p0, Lgur;->u:I

    iget v2, p0, Lgur;->v:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lgur;->C:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lgur;->m(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lgur;->B:Landroid/view/View;

    .line 4
    invoke-static {v2}, Lgur;->m(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lgur;->k:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lgur;->k:Landroid/graphics/Matrix;

    .line 9
    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lgur;->k:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final k(Lfxc;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;Leeb;)V
    .locals 4

    .line 1
    invoke-static {}, Ljkk;->a()V

    iput-object p1, p0, Lgur;->D:Lfxc;

    iput-object p3, p0, Lgur;->B:Landroid/view/View;

    iput-object p4, p0, Lgur;->C:Landroid/view/View;

    new-instance p3, Lgul;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lgul;-><init>(Lgur;I)V

    .line 2
    invoke-virtual {p4, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p3, 0x1

    :try_start_0
    iget-object p4, p0, Lgur;->j:Lgvi;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0e00f1

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    const p2, 0x7f0b0314

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p4, Lgvi;->a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 7
    const p2, 0x7f0b016c

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object p2, p4, Lgvi;->b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object p1, p4, Lgvi;->c:Lfxc;

    iput-object p5, p4, Lgvi;->d:Leeb;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p4, Lgvi;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lgur;->l:Lner;

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    new-instance p1, Lguq;

    .line 11
    invoke-direct {p1, p0}, Lguq;-><init>(Lgur;)V

    iget-object p2, p0, Lgur;->d:Lgpg;

    .line 12
    invoke-virtual {p2, p1}, Lgpg;->a(Lgpk;)V

    iget-object p2, p0, Lgur;->z:Ljki;

    new-instance p3, Lgjx;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p1, p4}, Lgjx;-><init>(Lgur;Lguq;I)V

    .line 13
    invoke-virtual {p2, p3}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lgur;->z:Ljki;

    iget-object p2, p0, Lgur;->E:Lhkb;

    .line 14
    invoke-virtual {p2, p0}, Lhkb;->b(Lgtx;)Ljqe;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    iget-object p1, p0, Lgur;->z:Ljki;

    iget-object p2, p0, Lgur;->x:Ljmc;

    new-instance p3, Lgnf;

    const/16 p4, 0x9

    invoke-direct {p3, p0, p4}, Lgnf;-><init>(Lgur;I)V

    .line 15
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 16
    invoke-interface {p2, p3, p4}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    return-void

    .line 8
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgur;->l:Lner;

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lner;->e(Ljava/lang/Object;)Z

    .line 10
    throw p1
.end method
