.class final Lei;
.super Laag;
.source "PG"


# instance fields
.field final synthetic a:Lej;


# direct methods
.method public constructor <init>(Lej;)V
    .locals 0

    iput-object p1, p0, Lei;->a:Lej;

    invoke-direct {p0}, Laag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei;->a:Lej;

    iget-object v0, v0, Lej;->a:Leu;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lei;->a:Lej;

    iget-object v0, v0, Lej;->a:Leu;

    iget-object v1, v0, Leu;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lei;->a:Lej;

    iget-object v0, v0, Lej;->a:Leu;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lzv;->D(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lei;->a:Lej;

    iget-object v0, v0, Lej;->a:Leu;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    iget-object v0, p0, Lei;->a:Lej;

    iget-object v0, v0, Lej;->a:Leu;

    iget-object v0, v0, Leu;->L:Lbdg;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdg;->r(Laaf;)V

    iget-object v0, p0, Lei;->a:Lej;

    iget-object v0, v0, Lej;->a:Leu;

    iput-object v1, v0, Leu;->L:Lbdg;

    iget-object v0, v0, Leu;->v:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lzv;->D(Landroid/view/View;)V

    return-void
.end method
