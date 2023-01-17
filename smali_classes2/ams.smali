.class public final Lams;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lamw;


# direct methods
.method public constructor <init>(Lamw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lams;->a:Lamw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lams;->a:Lamw;

    iget-object v0, v0, Lamw;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamq;

    iget-object v3, p0, Lams;->a:Lamw;

    invoke-virtual {v2, v3}, Lamq;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lams;->a:Lamw;

    iget-object v0, v0, Lamw;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamq;

    iget-object v3, p0, Lams;->a:Lamw;

    invoke-virtual {v2, v3}, Lamq;->c(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
