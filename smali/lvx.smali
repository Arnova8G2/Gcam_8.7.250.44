.class public Llvx;
.super Lvb;
.source "PG"


# instance fields
.field private a:Llvy;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llvx;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Llvx;->b:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Llvx;->a:Llvy;

    if-eqz v0, :cond_0

    iget v0, v0, Llvy;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llvx;->a:Llvy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llvy;->c(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Llvx;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method protected T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llvx;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Llvx;->a:Llvy;

    if-nez p1, :cond_0

    new-instance p1, Llvy;

    invoke-direct {p1, p2}, Llvy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llvx;->a:Llvy;

    :cond_0
    iget-object p1, p0, Llvx;->a:Llvy;

    .line 2
    invoke-virtual {p1}, Llvy;->b()V

    iget-object p1, p0, Llvx;->a:Llvy;

    .line 3
    invoke-virtual {p1}, Llvy;->a()V

    iget p1, p0, Llvx;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Llvx;->a:Llvy;

    .line 4
    invoke-virtual {p2, p1}, Llvy;->c(I)Z

    const/4 p1, 0x0

    iput p1, p0, Llvx;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
