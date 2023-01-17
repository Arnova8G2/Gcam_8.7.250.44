.class final Lhma;
.super Lhku;
.source "PG"


# instance fields
.field final synthetic b:Lhmc;


# direct methods
.method public constructor <init>(Lhmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhma;->b:Lhmc;

    invoke-direct {p0, p1}, Lhku;-><init>(Lhkw;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhma;->b:Lhmc;

    iget-object v0, v0, Lhmc;->k:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhma;->b:Lhmc;

    iget-object v1, v0, Lhmc;->k:Lhau;

    iget-object v0, v0, Lhmc;->m:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
