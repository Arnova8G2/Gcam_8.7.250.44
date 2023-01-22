.class public final Lglt;
.super Lgmc;
.source "PG"


# static fields
.field public static final b:Lmqn;

.field private static final p:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lmhq;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lgyy;

.field public g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

.field public h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

.field public final i:Lglu;

.field public final j:Lhyt;

.field public final k:Landroid/os/Handler;

.field public l:Lgmb;

.field public final m:Lgny;

.field public final n:Lndw;

.field public o:Ljpb;

.field private final q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/camera/rewind/RewindControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lglt;->b:Lmqn;

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lglt;->p:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmhq;Lgny;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhtb;Lglu;Lhyt;Landroid/view/WindowManager;Lgyy;Lndw;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgmc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p11

    invoke-static {p11}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p11

    iput-object p11, p0, Lglt;->k:Landroid/os/Handler;

    iput-object p1, p0, Lglt;->c:Landroid/content/Context;

    iput-object p2, p0, Lglt;->d:Lmhq;

    iput-object p3, p0, Lglt;->m:Lgny;

    iput-object p4, p0, Lglt;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lglt;->i:Lglu;

    iput-object p7, p0, Lglt;->j:Lhyt;

    iput-object p8, p0, Lglt;->e:Landroid/view/WindowManager;

    iput-object p9, p0, Lglt;->f:Lgyy;

    iput-object p10, p0, Lglt;->n:Lndw;

    new-instance p1, Lglp;

    invoke-direct {p1, p5}, Lglp;-><init>(Lhtb;)V

    iput-object p1, p0, Lglt;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method public static w(Landroidx/constraintlayout/widget/Guideline;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lug;

    .line 2
    iput p1, v0, Lug;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final dd()V
    .locals 0

    return-void
.end method

.method public final de()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglt;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lglt;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lglt;->l:Lgmb;

    .line 2
    invoke-virtual {v0}, Lglx;->b()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglt;->q:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lglt;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lglt;->l:Lgmb;

    .line 2
    invoke-virtual {v0}, Lglx;->a()V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs u([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    iget-object v0, p0, Lglt;->d:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    iget-object v1, v0, Lhqf;->b:Lhqc;

    iget-object v1, v1, Lhqc;->b:Landroid/util/Size;

    .line 2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lhqf;->b:Lhqc;

    iget-object v0, v0, Lhqc;->b:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v3, Lglt;->p:Lj$/time/Duration;

    .line 5
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 6
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const/4 v4, 0x2

    new-array v5, v4, [F

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    const/4 v7, 0x0

    aput v7, v5, v1

    .line 7
    const-string v8, "translationX"

    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 8
    const v8, 0x7f0b0202

    invoke-virtual {v5, v8}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    .line 9
    const-string v9, "alpha"

    invoke-static {v5, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v8, p0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 10
    const v9, 0x7f0b0208

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v9, v4, [F

    aput v0, v9, v6

    aput v7, v9, v1

    .line 11
    const-string v10, "translationY"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 12
    const v11, 0x7f0b0206

    invoke-virtual {v9, v11}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-array v4, v4, [F

    aput v0, v4, v6

    aput v7, v4, v1

    .line 13
    invoke-static {v9, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14
    invoke-static {v3, v5, v8, v0}, Lmmb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    :goto_0
    if-gtz v6, :cond_0

    .line 15
    aget-object v1, p1, v6

    .line 16
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final v(Lgmd;)Lxh;
    .locals 3

    .line 1
    iget-object v0, p0, Lglt;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Lgmd;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lxg;

    .line 2
    invoke-direct {v1, v0, p1}, Lxg;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lglt;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07039a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, v1, Lxh;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lxh;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lxh;->b:Landroid/graphics/Paint;

    iget-object v2, v1, Lxh;->c:Landroid/graphics/BitmapShader;

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v1, Lxh;->b:Landroid/graphics/Paint;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    :goto_0
    iput p1, v1, Lxh;->d:F

    .line 6
    invoke-virtual {v1}, Lxh;->invalidateSelf()V

    .line 3
    :goto_1
    return-object v1
.end method

.method public final x(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iput-object p1, p0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 2
    check-cast p2, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    iput-object p2, p0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    new-instance p1, Lgld;

    iget-object p2, p0, Lglt;->j:Lhyt;

    iget-object p2, p2, Lhyt;->e:Ljava/lang/Object;

    iget-object v0, p0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iget-object v1, p0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    check-cast p2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 3
    invoke-direct {p1, p0, p2, v0, v1}, Lgld;-><init>(Lglt;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    iput-object p1, p0, Lglt;->l:Lgmb;

    .line 4
    invoke-virtual {p1}, Lglx;->f()V

    return-void
.end method

.method public final y(Libw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->a:Libw;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->a()V

    :cond_0
    iget-object v0, p0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Libw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a()V

    :cond_1
    return-void
.end method
