.class public final Leg;
.super Laag;
.source "PG"


# instance fields
.field final synthetic a:Lbe;


# direct methods
.method public constructor <init>(Lbe;[B)V
    .locals 0

    iput-object p1, p0, Leg;->a:Lbe;

    invoke-direct {p0}, Laag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leg;->a:Lbe;

    iget-object v0, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    .line 1
    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Leg;->a:Lbe;

    iget-object v0, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iget-object v0, v0, Leu;->L:Lbdg;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbdg;->r(Laaf;)V

    iget-object v0, p0, Leg;->a:Lbe;

    iget-object v0, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    iput-object v1, v0, Leu;->L:Lbdg;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leg;->a:Lbe;

    iget-object v0, v0, Lbe;->a:Ljava/lang/Object;

    check-cast v0, Leu;

    .line 1
    iget-object v0, v0, Leu;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
