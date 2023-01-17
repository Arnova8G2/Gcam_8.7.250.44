.class final Lhfm;
.super Lhgy;
.source "PG"


# instance fields
.field final synthetic a:Lhfo;


# direct methods
.method public constructor <init>(Lhfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfm;->a:Lhfo;

    invoke-direct {p0, p1}, Lhgy;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public final dl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhfm;->a:Lhfo;

    iget-object v0, v0, Lhfo;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lhgy;->dl()V

    iget-object v0, p0, Lhfm;->a:Lhfo;

    iget-object v1, v0, Lhfo;->a:Lhau;

    iget-object v0, v0, Lhfo;->c:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
