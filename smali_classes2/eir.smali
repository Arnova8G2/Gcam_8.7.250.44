.class final Leir;
.super Leix;
.source "PG"


# instance fields
.field final synthetic a:Leiv;


# direct methods
.method public constructor <init>(Leiv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leir;->a:Leiv;

    invoke-direct {p0, p1}, Leix;-><init>(Lejb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leir;->a:Leiv;

    iget-object v0, v0, Leiv;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Leir;->a:Leiv;

    iget-object v1, v0, Leiv;->a:Lhau;

    iget-object v0, v0, Leiv;->c:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
