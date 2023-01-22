.class final Lieq;
.super Liez;
.source "PG"


# instance fields
.field final synthetic a:Liet;


# direct methods
.method public constructor <init>(Liet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lieq;->a:Liet;

    invoke-direct {p0, p1}, Liez;-><init>(Life;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lieq;->a:Liet;

    iget-object v0, v0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lieq;->a:Liet;

    iget-object v1, v0, Liet;->a:Lhau;

    iget-object v0, v0, Liet;->c:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
