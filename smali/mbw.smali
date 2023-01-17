.class public final Lmbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Llj;

.field public d:Z

.field public e:Lmbu;

.field public f:Lmbm;

.field public g:Lec;

.field private final h:Lmbt;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbw;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lmbw;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lmbw;->h:Lmbt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmbw;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    iget-object v0, p0, Lmbw;->c:Llj;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lmbw;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->d()Lmbp;

    move-result-object v3

    iget-object v4, p0, Lmbw;->h:Lmbt;

    .line 4
    invoke-interface {v4, v3, v2}, Lmbt;->a(Lmbp;I)V

    iget-object v4, p0, Lmbw;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->f(Lmbp;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lmbw;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    iget-object v1, p0, Lmbw;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmbw;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lmbp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lmbp;)V

    :cond_1
    return-void
.end method
