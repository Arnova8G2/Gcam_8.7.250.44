.class public final Lvw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Laaa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laaa;-><init>(Landroid/view/View;Lnyk;)V

    invoke-static {v0}, Loay;->i(Loaa;)Lobm;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lobm;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0}, Lvw;->d(Landroid/view/View;)Lbdg;

    move-result-object v0

    invoke-virtual {v0}, Lbdg;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Landroid/view/View;)Lbdg;
    .locals 3

    .line 1
    const v0, 0x7f0b028a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lbdg;

    if-nez v1, :cond_0

    new-instance v1, Lbdg;

    .line 3
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbdg;-><init>([S)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
