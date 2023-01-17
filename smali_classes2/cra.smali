.class final Lcra;
.super Lcry;
.source "PG"


# instance fields
.field final synthetic a:Lcrd;


# direct methods
.method public constructor <init>(Lcrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcra;->a:Lcrd;

    invoke-direct {p0, p1}, Lcry;-><init>(Lcsb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcra;->a:Lcrd;

    iget-object v0, v0, Lcrd;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lcry;->a()V

    iget-object v0, p0, Lcra;->a:Lcrd;

    iget-object v1, v0, Lcrd;->a:Lhau;

    iget-object v0, v0, Lcrd;->d:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcra;->a:Lcrd;

    iget-object v0, v0, Lcrd;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lcry;->b()V

    iget-object v0, p0, Lcra;->a:Lcrd;

    iget-object v1, v0, Lcrd;->a:Lhau;

    iget-object v0, v0, Lcrd;->c:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
