.class final Lhfl;
.super Lhgx;
.source "PG"


# instance fields
.field final synthetic a:Lhfo;


# direct methods
.method public constructor <init>(Lhfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfl;->a:Lhfo;

    invoke-direct {p0, p1}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfl;->a:Lhfo;

    iget-object v0, v0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lhgx;->d()V

    iget-object v0, p0, Lhfl;->a:Lhfo;

    iget-object v1, v0, Lhfo;->a:Lhau;

    iget-object v0, v0, Lhfo;->e:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
