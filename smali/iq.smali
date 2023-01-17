.class final Liq;
.super Lkh;
.source "PG"


# instance fields
.field final synthetic a:Lix;

.field final synthetic b:Lja;


# direct methods
.method public constructor <init>(Lja;Landroid/view/View;Lix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq;->b:Lja;

    iput-object p3, p0, Liq;->a:Lix;

    invoke-direct {p0, p2}, Lkh;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lhe;
    .locals 1

    iget-object v0, p0, Liq;->a:Lix;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liq;->b:Lja;

    iget-object v0, v0, Lja;->b:Liz;

    invoke-interface {v0}, Liz;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liq;->b:Lja;

    .line 2
    invoke-virtual {v0}, Lja;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
