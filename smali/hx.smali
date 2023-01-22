.class public final Lhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;I)V
    .locals 0

    iput p2, p0, Lhx;->b:I

    iput-object p1, p0, Lhx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, Lhx;->b:I

    iput-object p1, p0, Lhx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfb;I)V
    .locals 0

    iput p2, p0, Lhx;->b:I

    iput-object p1, p0, Lhx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lgn;)V
    .locals 4

    iget v0, p0, Lhx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->B:Lbdg;

    .line 7
    invoke-virtual {v0}, Lbdg;->u()V

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lhx;->a:Ljava/lang/Object;

    check-cast v0, Lfb;

    iget-object v0, v0, Lfb;->a:Ljp;

    .line 1
    invoke-interface {v0}, Ljp;->s()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhx;->a:Ljava/lang/Object;

    check-cast v0, Lfb;

    iget-object v0, v0, Lfb;->b:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhx;->a:Ljava/lang/Object;

    check-cast v0, Lfb;

    iget-object v0, v0, Lfb;->b:Landroid/view/Window$Callback;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhx;->a:Ljava/lang/Object;

    check-cast v0, Lfb;

    iget-object v0, v0, Lfb;->b:Landroid/view/Window$Callback;

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lhx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lgl;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lgl;->G(Lgn;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lhx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->y:Lgl;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, p1}, Lgl;->G(Lgn;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lgn;Landroid/view/MenuItem;)Z
    .locals 3

    iget p1, p0, Lhx;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    return v0

    .line 0
    :pswitch_1
    iget-object p1, p0, Lhx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 1
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->B:Lbdg;

    invoke-virtual {v1}, Lbdg;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->A:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lfb;

    iget-object p1, p1, Lfb;->b:Landroid/view/Window$Callback;

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    nop

    .line 1
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
