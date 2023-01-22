.class final Ldhw;
.super Ldhn;
.source "PG"


# instance fields
.field final synthetic b:Ldhz;


# direct methods
.method public constructor <init>(Ldhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldhw;->b:Ldhz;

    invoke-direct {p0, p1}, Ldhn;-><init>(Ldhq;)V

    return-void
.end method


# virtual methods
.method public final b(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhw;->b:Ldhz;

    iget-object v0, v0, Ldhz;->f:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Ldhn;->b(IIF)V

    iget-object p1, p0, Ldhw;->b:Ldhz;

    iget-object p2, p1, Ldhz;->f:Lhau;

    iget-object p1, p1, Ldhz;->h:Lhaw;

    .line 3
    invoke-virtual {p2, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method
