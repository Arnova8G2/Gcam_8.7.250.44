.class Lhse;
.super Lhrw;
.source "PG"


# instance fields
.field final synthetic b:Lhsg;


# direct methods
.method public constructor <init>(Lhsg;)V
    .locals 0

    iput-object p1, p0, Lhse;->b:Lhsg;

    invoke-direct {p0}, Lhrw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhse;->b:Lhsg;

    iget-object v0, v0, Lhsg;->e:Lhsj;

    invoke-interface {v0}, Lhsj;->e()V

    iget-object v0, p0, Lhse;->b:Lhsg;

    iget-object v0, v0, Lhsg;->d:Landroid/view/View;

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhse;->b:Lhsg;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhsg;->i(Z)V

    return-void
.end method
