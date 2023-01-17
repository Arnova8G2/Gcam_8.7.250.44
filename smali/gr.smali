.class final Lgr;
.super Lgq;
.source "PG"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private c:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgq;-><init>(Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgr;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p0, Lgr;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Lgr;->c:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lgp;

    .line 1
    iget-object p1, p1, Lgp;->j:Lgn;

    invoke-virtual {p1}, Lgn;->C()V

    :cond_0
    return-void
.end method
