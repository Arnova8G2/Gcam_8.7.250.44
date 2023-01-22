.class final Lhmy;
.super Lhlx;
.source "PG"


# instance fields
.field final synthetic b:Lhna;


# direct methods
.method public constructor <init>(Lhna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmy;->b:Lhna;

    invoke-direct {p0, p1}, Lhlx;-><init>(Lhlz;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmy;->b:Lhna;

    iget-object v0, v0, Lhna;->l:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhmy;->b:Lhna;

    iget-object v1, v0, Lhna;->l:Lhau;

    iget-object v0, v0, Lhna;->n:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
