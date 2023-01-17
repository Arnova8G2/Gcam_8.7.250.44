.class public final Lanz;
.super Lzk;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lanz;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanz;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->clearFocus()V

    iget-object p1, p0, Lanz;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanz;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus(I)Z

    :cond_0
    return-void
.end method
