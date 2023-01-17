.class public final Lhol;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ZLandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhol;->a:Z

    iput-object p2, p0, Lhol;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lhol;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhol;->a:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhol;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lhol;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhol;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhol;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lhol;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
