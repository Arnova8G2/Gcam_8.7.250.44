.class Lhsa;
.super Lhrw;
.source "PG"


# instance fields
.field final synthetic b:Lhsc;


# direct methods
.method public constructor <init>(Lhsc;)V
    .locals 0

    iput-object p1, p0, Lhsa;->b:Lhsc;

    invoke-direct {p0}, Lhrw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
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
    iget-object v0, p0, Lhsa;->b:Lhsc;

    iget-object v0, v0, Lhsc;->h:Lhsj;

    invoke-interface {v0}, Lhsj;->e()V

    iget-object v0, p0, Lhsa;->b:Lhsc;

    iget-object v0, v0, Lhsc;->f:Landroid/view/View;

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhsa;->b:Lhsc;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhsc;->i(Z)V

    return-void
.end method
