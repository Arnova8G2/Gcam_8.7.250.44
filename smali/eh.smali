.class final Leh;
.super Laag;
.source "PG"


# instance fields
.field final synthetic a:Leu;


# direct methods
.method public constructor <init>(Leu;)V
    .locals 0

    iput-object p1, p0, Leh;->a:Leu;

    invoke-direct {p0}, Laag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh;->a:Leu;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Leh;->a:Leu;

    iget-object v0, v0, Leu;->L:Lbdg;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdg;->r(Laaf;)V

    iget-object v0, p0, Leh;->a:Leu;

    iput-object v1, v0, Leu;->L:Lbdg;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh;->a:Leu;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Leh;->a:Leu;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh;->a:Leu;

    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lzv;->D(Landroid/view/View;)V

    :cond_0
    return-void
.end method
