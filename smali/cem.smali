.class public final Lcem;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcen;


# direct methods
.method public constructor <init>(Lcen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcem;->a:Lcen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcem;->a:Lcen;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcen;->setVisibility(I)V

    iget-object p1, p0, Lcem;->a:Lcen;

    .line 2
    invoke-static {p1}, Lcen;->a(Lcen;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcem;->a:Lcen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcen;->setVisibility(I)V

    iget-object p1, p0, Lcem;->a:Lcen;

    iget-object p1, p1, Lcen;->a:Landroid/widget/TextView;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcem;->a:Lcen;

    iget-object p1, p1, Lcen;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
