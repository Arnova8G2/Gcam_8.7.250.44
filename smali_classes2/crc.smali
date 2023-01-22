.class final Lcrc;
.super Lcsa;
.source "PG"


# instance fields
.field final synthetic a:Lcrd;


# direct methods
.method public constructor <init>(Lcrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrc;->a:Lcrd;

    invoke-direct {p0, p1}, Lcsa;-><init>(Lcsb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrc;->a:Lcrd;

    iget-object v0, v0, Lcrd;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lcsa;->b()V

    iget-object v0, p0, Lcrc;->a:Lcrd;

    iget-object v1, v0, Lcrd;->a:Lhau;

    iget-object v0, v0, Lcrd;->c:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrc;->a:Lcrd;

    iget-object v0, v0, Lcrd;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lcsa;->d()V

    iget-object v0, p0, Lcrc;->a:Lcrd;

    iget-object v1, v0, Lcrd;->a:Lhau;

    iget-object v0, v0, Lcrd;->b:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method
