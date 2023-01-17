.class final Lcqr;
.super Lcrk;
.source "PG"


# instance fields
.field final synthetic a:Lcrl;


# direct methods
.method public constructor <init>(Lcrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqr;->a:Lcrl;

    invoke-direct {p0, p1}, Lcrk;-><init>(Lcrl;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqr;->a:Lcrl;

    iget-object v0, v0, Lcrl;->b:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lcqr;->a:Lcrl;

    iget-object v1, v0, Lcrl;->b:Lhau;

    iget-object v0, v0, Lcrl;->c:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
