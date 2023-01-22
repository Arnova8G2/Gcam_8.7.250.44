.class final Lcqo;
.super Lcrg;
.source "PG"


# instance fields
.field final synthetic a:Lcqp;


# direct methods
.method public constructor <init>(Lcqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqo;->a:Lcqp;

    invoke-direct {p0, p1}, Lcrg;-><init>(Lcrh;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqo;->a:Lcqp;

    iget-object v0, v0, Lcqp;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lcrg;->b()V

    iget-object v0, p0, Lcqo;->a:Lcqp;

    iget-object v1, v0, Lcqp;->a:Lhau;

    iget-object v0, v0, Lcqp;->c:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqo;->a:Lcqp;

    iget-object v0, v0, Lcqp;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lcrg;->d()V

    iget-object v0, p0, Lcqo;->a:Lcqp;

    iget-object v1, v0, Lcqp;->a:Lhau;

    iget-object v0, v0, Lcqp;->b:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
