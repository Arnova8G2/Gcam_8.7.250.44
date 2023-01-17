.class Levr;
.super Levp;
.source "PG"


# instance fields
.field final synthetic b:Levw;


# direct methods
.method public constructor <init>(Levw;)V
    .locals 0

    iput-object p1, p0, Levr;->b:Levw;

    invoke-direct {p0}, Levp;-><init>()V

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

.method public cX()V
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
    iget-object v0, p0, Levr;->b:Levw;

    iget-object v0, v0, Levw;->l:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    sget-object v1, Libi;->m:Libi;

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Levr;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Levr;->b:Levw;

    iget-object v0, v0, Levw;->l:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-virtual {v0}, Libi;->name()Ljava/lang/String;

    iget-object v0, p0, Levr;->b:Levw;

    iget-object v0, v0, Levw;->h:Lhwr;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhwr;->H(Z)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
