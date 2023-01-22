.class final Lbu;
.super Lca;
.source "PG"

# interfaces
.implements Lafw;
.implements Lpi;
.implements Lpr;
.implements Lakc;
.implements Lco;


# instance fields
.field final synthetic a:Lbv;


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbu;->a:Lbv;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lca;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->a:Lbv;

    invoke-virtual {v0, p1}, Lbv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->a:Lbv;

    invoke-virtual {v0}, Lbv;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lpq;
    .locals 1

    iget-object v0, p0, Lbu;->a:Lbv;

    iget-object v0, v0, Lpc;->h:Lpq;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->a:Lbv;

    invoke-virtual {v0}, Lbv;->e()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getLifecycle()Laes;
    .locals 1

    iget-object v0, p0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->d:Laes;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lakb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->a:Lbv;

    invoke-virtual {v0}, Lpc;->getSavedStateRegistry()Lakb;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu;->a:Lbv;

    invoke-virtual {v0}, Lpc;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;

    move-result-object v0

    return-object v0
.end method
