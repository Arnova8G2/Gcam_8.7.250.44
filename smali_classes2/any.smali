.class public final Lany;
.super Lzk;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lany;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lany;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lany;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    invoke-virtual {p1}, Lzj;->r()V

    :cond_0
    return-void
.end method
