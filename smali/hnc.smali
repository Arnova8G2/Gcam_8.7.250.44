.class final Lhnc;
.super Lhnn;
.source "PG"


# instance fields
.field final synthetic a:Lhne;


# direct methods
.method public constructor <init>(Lhne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnc;->a:Lhne;

    invoke-direct {p0, p1}, Lhnn;-><init>(Lhnp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnc;->a:Lhne;

    iget-object v0, v0, Lhne;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhnc;->a:Lhne;

    iget-object v1, v0, Lhne;->a:Lhau;

    iget-object v0, v0, Lhne;->c:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
