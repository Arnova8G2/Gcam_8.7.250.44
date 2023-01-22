.class final Liiq;
.super Likp;
.source "PG"


# instance fields
.field final synthetic a:Liir;


# direct methods
.method public constructor <init>(Liir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liiq;->a:Liir;

    invoke-direct {p0, p1}, Likp;-><init>(Likq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Liiq;->a:Liir;

    iget-object v0, v0, Liir;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Liiq;->a:Liir;

    iget-object v1, v0, Liir;->a:Lhau;

    iget-object v0, v0, Liir;->b:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
