.class final Liho;
.super Liia;
.source "PG"


# instance fields
.field final synthetic a:Lihs;


# direct methods
.method public constructor <init>(Lihs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liho;->a:Lihs;

    invoke-direct {p0, p1}, Liia;-><init>(Liie;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liho;->a:Lihs;

    iget-object v0, v0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1}, Liia;->a(Z)V

    iget-object p1, p0, Liho;->a:Lihs;

    iget-object v0, p1, Lihs;->a:Lhau;

    iget-object p1, p1, Lihs;->d:Lhaw;

    .line 3
    invoke-virtual {v0, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liho;->a:Lihs;

    iget-object v0, v0, Lihs;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1}, Liia;->b(Z)V

    iget-object p1, p0, Liho;->a:Lihs;

    iget-object v0, p1, Lihs;->a:Lhau;

    iget-object p1, p1, Lihs;->d:Lhaw;

    .line 3
    invoke-virtual {v0, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method
