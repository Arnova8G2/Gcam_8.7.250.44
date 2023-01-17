.class public Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public b:I

.field private c:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->setVisibility(I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    new-instance v0, Lgvj;

    invoke-direct {v0, p0}, Lgvj;-><init>(Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080196

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08028a

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0705ac

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->b:I

    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 13
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->setVisibility(I)V

    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
