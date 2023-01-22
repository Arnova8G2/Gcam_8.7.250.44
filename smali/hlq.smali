.class Lhlq;
.super Lhli;
.source "PG"


# instance fields
.field final synthetic a:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;)V
    .locals 0

    iput-object p1, p0, Lhlq;->a:Lhlv;

    invoke-direct {p0}, Lhli;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlq;->a:Lhlv;

    sget-object v1, Libi;->r:Libi;

    .line 2
    invoke-virtual {v0, v1}, Lhlv;->B(Libi;)V

    iget-object v0, p0, Lhlq;->a:Lhlv;

    .line 3
    invoke-virtual {v0}, Lhlv;->v()V

    iget-object v0, p0, Lhlq;->a:Lhlv;

    .line 4
    invoke-virtual {v0}, Lhlv;->u()V

    iget-object v0, p0, Lhlq;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 5
    invoke-interface {v0}, Lhtb;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlq;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    invoke-interface {v0}, Lhtb;->n()V

    iget-object v0, p0, Lhlq;->a:Lhlv;

    .line 2
    invoke-virtual {v0}, Lhlv;->w()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
