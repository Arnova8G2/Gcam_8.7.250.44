.class public final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laof;I)V
    .locals 0

    iput p2, p0, Laod;->b:I

    iput-object p1, p0, Laod;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;I)V
    .locals 0

    iput p2, p0, Laod;->b:I

    iput-object p1, p0, Laod;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Laod;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laod;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Lzv;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Laod;->a:Ljava/lang/Object;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    check-cast v0, Laof;

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Laof;->B(I)V

    return v1

    .line 3
    :pswitch_1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Laod;->a:Ljava/lang/Object;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    check-cast v0, Laof;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {v0, p1}, Laof;->B(I)V

    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Laod;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    if-nez v3, :cond_1

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_1
    move v2, v0

    .line 6
    :goto_1
    if-ne v3, v1, :cond_3

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 8
    :goto_2
    invoke-static {p1, v0}, Lzv;->x(Landroid/view/View;I)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 7
    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
