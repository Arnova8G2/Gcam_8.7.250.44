.class final Laie;
.super Lyn;
.source "PG"


# instance fields
.field final synthetic a:Laif;


# direct methods
.method public constructor <init>(Laif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laie;->a:Laif;

    invoke-direct {p0}, Lyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Laax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laie;->a:Laif;

    iget-object v0, v0, Laif;->e:Lyn;

    invoke-virtual {v0, p1, p2}, Lyn;->b(Landroid/view/View;Laax;)V

    iget-object p2, p0, Laie;->a:Laif;

    iget-object p2, p2, Laif;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Laie;->a:Laif;

    iget-object p2, p2, Laif;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 3
    instance-of v0, p2, Lahy;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p2, Lahy;

    .line 5
    invoke-virtual {p2, p1}, Lahy;->j(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laie;->a:Laif;

    iget-object v0, v0, Laif;->e:Lyn;

    invoke-virtual {v0, p1, p2, p3}, Lyn;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
