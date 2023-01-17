.class final Lhmv;
.super Lhlq;
.source "PG"


# instance fields
.field final synthetic b:Lhmx;


# direct methods
.method public constructor <init>(Lhmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhmv;->b:Lhmx;

    invoke-direct {p0, p1}, Lhlq;-><init>(Lhlv;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmv;->b:Lhmx;

    iget-object v0, v0, Lhmx;->p:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lhmv;->b:Lhmx;

    iget-object v1, v0, Lhmx;->p:Lhau;

    iget-object v0, v0, Lhmx;->v:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
