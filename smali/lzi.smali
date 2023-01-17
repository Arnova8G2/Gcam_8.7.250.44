.class final Llzi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Llzk;


# direct methods
.method public constructor <init>(Llzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzi;->a:Llzk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Llzi;->a:Llzk;

    .line 2
    invoke-static {p1}, Llzk;->i(Llzk;)V

    iget-object p1, p0, Llzi;->a:Llzk;

    iget-object v0, p1, Llzk;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Llzk;->g:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamq;

    .line 4
    invoke-virtual {v1, p1}, Lamq;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
