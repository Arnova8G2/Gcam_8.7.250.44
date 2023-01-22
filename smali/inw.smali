.class final Linw;
.super Lmg;
.source "PG"


# instance fields
.field final synthetic d:Linx;


# direct methods
.method public constructor <init>(Linx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linw;->d:Linx;

    invoke-direct {p0, p1}, Lmg;-><init>(Lmh;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Laax;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmg;->b(Landroid/view/View;Laax;)V

    .line 2
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Laax;->i(Z)V

    iget-object p1, p2, Laax;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 4
    sget-object p1, Laaw;->e:Laaw;

    invoke-virtual {p2, p1}, Laax;->s(Laaw;)V

    new-instance p1, Laaw;

    sget-object v0, Laaw;->e:Laaw;

    .line 5
    invoke-virtual {v0}, Laaw;->a()I

    move-result v0

    iget-object v1, p0, Linw;->d:Linx;

    iget-object v1, v1, Linx;->j:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Laaw;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Laax;->e(Laaw;)V

    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Linw;->d:Linx;

    iget-object p1, p1, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aa:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linu;

    .line 2
    invoke-interface {p2}, Linu;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmg;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
