.class final Liqg;
.super Liqn;
.source "PG"


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method public constructor <init>(Liqj;Lipz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqg;->a:Liqj;

    invoke-direct {p0, p2}, Liqn;-><init>(Lipz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqg;->a:Liqj;

    new-instance v1, Liqi;

    invoke-direct {v1, v0}, Liqi;-><init>(Liqj;)V

    invoke-virtual {v0, v1}, Liqj;->c(Liqq;)V

    return-void
.end method
