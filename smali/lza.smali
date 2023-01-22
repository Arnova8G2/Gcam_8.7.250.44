.class final Llza;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llzd;


# direct methods
.method public constructor <init>(Llzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llza;->a:Llzd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Llza;->a:Llzd;

    .line 2
    invoke-virtual {p1}, Llzd;->a()V

    iget-object p1, p0, Llza;->a:Llzd;

    iget-object v0, p1, Llzd;->i:Lamq;

    if-eqz v0, :cond_0

    iget-object p1, p1, Llzd;->j:Llzn;

    .line 3
    invoke-virtual {v0, p1}, Lamq;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
