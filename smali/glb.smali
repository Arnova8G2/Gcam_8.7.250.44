.class final Lglb;
.super Lglz;
.source "PG"


# instance fields
.field final synthetic a:Lgld;


# direct methods
.method public constructor <init>(Lgld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglb;->a:Lgld;

    invoke-direct {p0, p1}, Lglz;-><init>(Lgmb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->a:Lgld;

    iget-object v0, v0, Lgld;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lglb;->a:Lgld;

    iget-object v1, v0, Lgld;->a:Lhau;

    iget-object v0, v0, Lgld;->b:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglb;->a:Lgld;

    iget-object v0, v0, Lgld;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lglb;->a:Lgld;

    iget-object v1, v0, Lgld;->a:Lhau;

    iget-object v0, v0, Lgld;->d:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
