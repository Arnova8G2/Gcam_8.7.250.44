.class public final Libl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/AnimatorSet$Builder;


# direct methods
.method private constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Libl;->a:I

    iput-object p2, p0, Libl;->b:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Libl;->c:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static b(ILandroid/view/animation/Interpolator;)Libl;
    .locals 1

    .line 1
    new-instance v0, Libl;

    invoke-direct {v0, p0, p1}, Libl;-><init>(ILandroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Libl;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget p2, p0, Libl;->a:I

    int-to-long p2, p2

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Libl;->b:Landroid/view/animation/Interpolator;

    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Libl;->d:Landroid/animation/AnimatorSet$Builder;

    if-nez p2, :cond_0

    iget-object p2, p0, Libl;->c:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iput-object p1, p0, Libl;->d:Landroid/animation/AnimatorSet$Builder;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget p2, p0, Libl;->a:I

    int-to-long p2, p2

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Libl;->b:Landroid/view/animation/Interpolator;

    .line 3
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Libl;->d:Landroid/animation/AnimatorSet$Builder;

    if-nez p2, :cond_0

    iget-object p2, p0, Libl;->c:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iput-object p1, p0, Libl;->d:Landroid/animation/AnimatorSet$Builder;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method
