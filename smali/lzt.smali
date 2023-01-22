.class final Llzt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llzv;


# direct methods
.method public constructor <init>(Llzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzt;->a:Llzv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Llzt;->a:Llzv;

    .line 2
    invoke-virtual {p1}, Llzv;->a()V

    iget-object p1, p0, Llzt;->a:Llzv;

    iget-object v0, p1, Llzv;->h:Lamq;

    if-eqz v0, :cond_0

    iget-object p1, p1, Llzv;->j:Llzn;

    .line 3
    invoke-virtual {v0, p1}, Lamq;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
