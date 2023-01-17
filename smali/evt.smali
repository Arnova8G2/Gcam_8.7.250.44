.class Levt;
.super Levp;
.source "PG"


# instance fields
.field final synthetic b:Levw;


# direct methods
.method public constructor <init>(Levw;)V
    .locals 0

    iput-object p1, p0, Levt;->b:Levw;

    invoke-direct {p0}, Levp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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
    .locals 1

    .line 1
    iget-object v0, p0, Levt;->b:Levw;

    iget-object v0, v0, Levw;->l:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    invoke-virtual {v0}, Libi;->name()Ljava/lang/String;

    iget-object v0, p0, Levt;->b:Levw;

    iget-object v0, v0, Levw;->i:Lhvo;

    .line 2
    invoke-interface {v0}, Lhvo;->f()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
