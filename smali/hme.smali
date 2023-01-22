.class final Lhme;
.super Lhkz;
.source "PG"


# instance fields
.field final synthetic b:Lhlb;


# direct methods
.method public constructor <init>(Lhlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhme;->b:Lhlb;

    invoke-direct {p0, p1}, Lhkz;-><init>(Lhlb;)V

    return-void
.end method


# virtual methods
.method public final b(Lfml;Ljki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhme;->b:Lhlb;

    iget-object v0, v0, Lhlb;->d:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1, p2}, Lhkz;->b(Lfml;Ljki;)V

    iget-object p1, p0, Lhme;->b:Lhlb;

    iget-object p2, p1, Lhlb;->d:Lhau;

    iget-object p1, p1, Lhlb;->f:Lhaw;

    .line 3
    invoke-virtual {p2, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method
