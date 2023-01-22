.class final Lhrn;
.super Lhsb;
.source "PG"


# instance fields
.field final synthetic a:Lhro;


# direct methods
.method public constructor <init>(Lhro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrn;->a:Lhro;

    invoke-direct {p0, p1}, Lhsb;-><init>(Lhsc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrn;->a:Lhro;

    iget-object v0, v0, Lhro;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhrn;->a:Lhro;

    iget-object v1, v0, Lhro;->a:Lhau;

    iget-object v0, v0, Lhro;->d:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrn;->a:Lhro;

    iget-object v0, v0, Lhro;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhrn;->a:Lhro;

    iget-object v1, v0, Lhro;->a:Lhau;

    iget-object v0, v0, Lhro;->c:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
