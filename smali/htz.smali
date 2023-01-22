.class public final Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtx;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lhtw;

.field private g:Ljava/util/Date;

.field private h:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

.field private i:Ljava/util/Date;

.field private j:Ljava/lang/String;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/view/View$OnClickListener;Lhtw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtz;->c:Landroid/content/Context;

    iput-object p2, p0, Lhtz;->j:Ljava/lang/String;

    iput p3, p0, Lhtz;->a:I

    iput p4, p0, Lhtz;->k:I

    iput-boolean p5, p0, Lhtz;->b:Z

    iput-object p6, p0, Lhtz;->e:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lhtz;->f:Lhtw;

    iput-boolean p8, p0, Lhtz;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhtz;->a:I

    add-int/lit16 v0, v0, 0x1f4

    return v0
.end method

.method public final b()Leed;
    .locals 1

    .line 1
    sget-object v0, Leed;->a:Leed;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Leec;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lhtz;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhtz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lhtz;

    iget v1, p0, Lhtz;->a:I

    .line 3
    iget v3, p1, Lhtz;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhtz;->b:Z

    iget-boolean v3, p1, Lhtz;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhtz;->k:I

    iget v3, p1, Lhtz;->k:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhtz;->j:Ljava/lang/String;

    iget-object v3, p1, Lhtz;->j:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhtz;->e:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lhtz;->e:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhtz;->f:Lhtw;

    iget-object v3, p1, Lhtz;->f:Lhtw;

    .line 6
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhtz;->g:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lhtz;->g:Ljava/util/Date;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object p1, p1, Lhtz;->g:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported Operation delayedHide(Runnable) in: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhtz;->h:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Liub;

    iget-object v1, v1, Liub;->a:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Lhtw;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/Date;

    .line 3
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lhtw;->a(J)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtz;->h:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    iget-object v0, p0, Lhtz;->h:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Liub;

    .line 2
    iget-object v1, v1, Liub;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Liub;

    .line 3
    iget-object v0, v0, Liub;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_0
    iget-object v0, p0, Lhtz;->h:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget v1, p0, Lhtz;->a:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lhtz;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lhtz;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhtz;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lhtz;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lhtz;->e:Landroid/view/View$OnClickListener;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lhtz;->f:Lhtw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lhtz;->g:Ljava/util/Date;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lhtz;->i:Ljava/util/Date;

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lhtz;->g:Ljava/util/Date;

    iget-object v0, p0, Lhtz;->c:Landroid/content/Context;

    .line 2
    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b025a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iput-object v0, p0, Lhtz;->h:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v1, p0, Lhtz;->j:Ljava/lang/String;

    iget v2, p0, Lhtz;->a:I

    iget-boolean v3, p0, Lhtz;->b:Z

    iget-object v4, p0, Lhtz;->e:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lhtz;->f:Lhtw;

    iput v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:I

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Z

    iput-object v5, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Lhtw;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lhpq;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lhpq;-><init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;I)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lgul;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lgul;-><init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 6
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v2, 0xc8

    invoke-static {v2, v1}, Libl;->b(ILandroid/view/animation/Interpolator;)Libl;

    move-result-object v1

    .line 7
    const-string v3, "alpha"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v3, v4, v5}, Libl;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    iput v2, v1, Libl;->a:I

    .line 8
    const-string v2, "scaleX"

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2, v6, v5}, Libl;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    .line 9
    const-string v2, "scaleY"

    invoke-virtual {v1, v0, v2, v6, v5}, Libl;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Liub;

    .line 10
    invoke-virtual {v1}, Libl;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v2, Liub;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 11
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v2, 0x1f4

    invoke-static {v2, v1}, Libl;->b(ILandroid/view/animation/Interpolator;)Libl;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, v3, v5, v4}, Libl;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Liub;

    .line 13
    invoke-virtual {v1}, Libl;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Liub;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhtz;->h:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    .line 15
    const v2, 0x7f0802e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    .line 16
    const v2, 0x7f0802df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704b9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Liub;

    .line 21
    iget-object v1, v1, Liub;->a:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setVisibility(I)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->sendAccessibilityEvent(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Z

    if-nez v1, :cond_1

    iget v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c(I)V

    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 22
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:J

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lhtz;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lhtz;->b:Z

    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lhtz;->k:I

    return v0
.end method

.method public final synthetic q(IZZ)V
    .locals 0

    return-void
.end method

.method public final r()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lhtz;->g:Ljava/util/Date;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhtz;->j:Ljava/lang/String;

    iget-object v0, p0, Lhtz;->h:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
