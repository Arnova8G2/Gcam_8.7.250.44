.class Lhrz;
.super Lhrw;
.source "PG"


# instance fields
.field final synthetic b:Lhsc;


# direct methods
.method public constructor <init>(Lhsc;)V
    .locals 0

    iput-object p1, p0, Lhrz;->b:Lhsc;

    invoke-direct {p0}, Lhrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrz;->b:Lhsc;

    iget-object v0, v0, Lhsc;->h:Lhsj;

    invoke-interface {v0}, Lhsj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrz;->b:Lhsc;

    iget-object v0, v0, Lhsc;->h:Lhsj;

    .line 2
    invoke-interface {v0}, Lhsj;->e()V

    :cond_0
    iget-object v0, p0, Lhrz;->b:Lhsc;

    iget-object v0, v0, Lhsc;->g:Lhsj;

    .line 3
    invoke-interface {v0}, Lhsj;->h()V

    iget-object v0, p0, Lhrz;->b:Lhsc;

    iget-object v0, v0, Lhsc;->f:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhrz;->b:Lhsc;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhsc;->i(Z)V

    return-void
.end method
