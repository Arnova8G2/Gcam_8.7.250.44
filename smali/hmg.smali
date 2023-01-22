.class final Lhmg;
.super Lhld;
.source "PG"


# instance fields
.field final synthetic b:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmg;->b:Lhmj;

    invoke-direct {p0, p1}, Lhld;-><init>(Lhlh;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmg;->b:Lhmj;

    iget-object v0, v0, Lhmj;->o:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhmg;->b:Lhmj;

    iget-object v1, v0, Lhmj;->o:Lhau;

    iget-object v0, v0, Lhmj;->q:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmg;->b:Lhmj;

    iget-object v0, v0, Lhmj;->o:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhmg;->b:Lhmj;

    iget-object v1, v0, Lhmj;->o:Lhau;

    iget-object v0, v0, Lhmj;->r:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
