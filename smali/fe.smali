.class final Lfe;
.super Laag;
.source "PG"


# instance fields
.field final synthetic a:Lfh;


# direct methods
.method public constructor <init>(Lfh;)V
    .locals 0

    iput-object p1, p0, Lfe;->a:Lfh;

    invoke-direct {p0}, Laag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfe;->a:Lfh;

    iget-boolean v1, v0, Lfh;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfh;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfe;->a:Lfh;

    iget-object v0, v0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lfe;->a:Lfh;

    iget-object v0, v0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lfe;->a:Lfh;

    iget-object v0, v0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lfe;->a:Lfh;

    const/4 v1, 0x0

    iput-object v1, v0, Lfh;->m:Lfw;

    iget-object v2, v0, Lfh;->i:Lfn;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lfh;->h:Lfo;

    .line 5
    invoke-interface {v2, v3}, Lfn;->a(Lfo;)V

    iput-object v1, v0, Lfh;->h:Lfo;

    iput-object v1, v0, Lfh;->i:Lfn;

    :cond_1
    iget-object v0, p0, Lfe;->a:Lfh;

    iget-object v0, v0, Lfh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Lzv;->D(Landroid/view/View;)V

    :cond_2
    return-void
.end method
