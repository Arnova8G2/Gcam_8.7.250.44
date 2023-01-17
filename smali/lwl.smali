.class final Llwl;
.super Lyn;
.source "PG"


# instance fields
.field final synthetic a:Llwo;


# direct methods
.method public constructor <init>(Llwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwl;->a:Llwo;

    invoke-direct {p0}, Lyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Laax;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyn;->b(Landroid/view/View;Laax;)V

    iget-object p1, p0, Llwl;->a:Llwo;

    iget-boolean p1, p1, Llwo;->d:Z

    if-eqz p1, :cond_0

    .line 2
    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Laax;->d(I)V

    .line 3
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Laax;->l(Z)V

    return-void

    :cond_0
    nop

    .line 4
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Laax;->l(Z)V

    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Llwl;->a:Llwo;

    iget-boolean v1, p2, Llwo;->d:Z

    if-nez v1, :cond_0

    const/high16 p2, 0x100000

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Llwo;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lyn;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
