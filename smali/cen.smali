.class public final Lcen;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/animation/AnimatorSet;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public g:Landroid/animation/AnimatorSet;

.field private final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0e0024

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Livv;->n(Landroid/view/View;)Livv;

    move-result-object v0

    .line 5
    const v1, 0x7f0b0078

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcen;->h:Landroid/widget/LinearLayout;

    .line 6
    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcen;->a:Landroid/widget/TextView;

    .line 7
    const v1, 0x7f0b0077

    invoke-virtual {v0, v1}, Livv;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcen;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020009

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcen;->c:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p0}, Lcen;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020008

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcen;->d:Landroid/animation/AnimatorSet;

    .line 10
    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcen;->e:Landroid/view/animation/Interpolator;

    .line 11
    const v0, 0x10c000e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcen;->f:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    invoke-virtual {p0}, Lcen;->b()V

    return-void
.end method

.method static bridge synthetic a(Lcen;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcen;->g:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcen;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-virtual {p0}, Lcen;->forceLayout()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcen;->b()V

    return-void
.end method
