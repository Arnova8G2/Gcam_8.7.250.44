.class public final Levf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field private final h:Lfxc;

.field private final i:Lgpg;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Ljlt;

.field private final l:Lgpk;


# direct methods
.method public constructor <init>(Lbzz;Landroid/content/res/Resources;Lfxc;Lgpg;Ljlt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb2

    iput v0, p0, Levf;->g:I

    new-instance v0, Leve;

    invoke-direct {v0, p0}, Leve;-><init>(Levf;)V

    iput-object v0, p0, Levf;->l:Lgpk;

    iput-object p3, p0, Levf;->h:Lfxc;

    iput-object p4, p0, Levf;->i:Lgpg;

    invoke-interface {p1}, Lbzz;->g()Lcab;

    move-result-object p1

    check-cast p1, Lcbf;

    iget-object p1, p1, Lcbf;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 2
    const p3, 0x7f0b0230

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Levf;->j:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Levf;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    new-instance p3, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Levf;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Levf;->k:Ljlt;

    .line 5
    const p1, 0x7f0803d3

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static bridge synthetic f(Levf;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Levf;->c:Z

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Levf;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Levf;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 2
    invoke-direct {p0}, Levf;->g()V

    iget-object v0, p0, Levf;->j:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Levf;->i:Lgpg;

    iget-object v1, p0, Levf;->l:Lgpk;

    .line 4
    invoke-virtual {v0, v1}, Lgpg;->h(Lgpk;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Levf;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Levf;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Levf;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Levf;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Levf;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Levf;->b:Landroid/widget/ImageView;

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Levf;->i:Lgpg;

    iget-object v1, p0, Levf;->l:Lgpk;

    .line 5
    invoke-virtual {v0, v1}, Lgpg;->h(Lgpk;)V

    iget-object v0, p0, Levf;->i:Lgpg;

    iget-object v1, p0, Levf;->l:Lgpk;

    .line 6
    invoke-virtual {v0, v1}, Lgpg;->a(Lgpk;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Levf;->d:Z

    invoke-direct {p0}, Levf;->g()V

    iget-object v1, p0, Levf;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iput-boolean v0, p0, Levf;->c:Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Levf;->d:Z

    iget-object v0, p0, Levf;->h:Lfxc;

    invoke-interface {v0}, Lfxc;->f()Ljqc;

    move-result-object v0

    iget v0, v0, Ljqc;->e:I

    iput v0, p0, Levf;->e:I

    iget-object v0, p0, Levf;->k:Ljlt;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Levf;->f:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Levf;->g:I

    iget-object v0, p0, Levf;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Levf;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
