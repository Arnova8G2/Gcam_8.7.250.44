.class final Lcqy;
.super Lcrs;
.source "PG"


# instance fields
.field final synthetic a:Lcqz;


# direct methods
.method public constructor <init>(Lcqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqy;->a:Lcqz;

    invoke-direct {p0, p1}, Lcrs;-><init>(Lcrt;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqy;->a:Lcqz;

    iget-object v0, v0, Lcqz;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lcrs;->b()V

    iget-object v0, p0, Lcqy;->a:Lcqz;

    iget-object v1, v0, Lcqz;->a:Lhau;

    iget-object v0, v0, Lcqz;->c:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqy;->a:Lcqz;

    iget-object v0, v0, Lcqz;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lcrs;->d()V

    iget-object v0, p0, Lcqy;->a:Lcqz;

    iget-object v1, v0, Lcqz;->a:Lhau;

    iget-object v0, v0, Lcqz;->b:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
