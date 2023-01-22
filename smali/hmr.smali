.class final Lhmr;
.super Lhlm;
.source "PG"


# instance fields
.field final synthetic b:Lhmx;


# direct methods
.method public constructor <init>(Lhmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmr;->b:Lhmx;

    invoke-direct {p0, p1}, Lhlm;-><init>(Lhlv;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmr;->b:Lhmx;

    iget-object v0, v0, Lhmx;->p:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lhlm;->a()V

    iget-object v0, p0, Lhmr;->b:Lhmx;

    iget-object v1, v0, Lhmx;->p:Lhau;

    iget-object v0, v0, Lhmx;->v:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
