.class public final Laog;
.super Lli;
.source "PG"


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laog;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lli;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llp;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laog;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    invoke-super {p0, p1}, Lli;->b(Llp;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
