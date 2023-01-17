.class final Lgwq;
.super Lgxm;
.source "PG"


# instance fields
.field final synthetic a:Lgwt;


# direct methods
.method public constructor <init>(Lgwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwq;->a:Lgwt;

    invoke-direct {p0, p1}, Lgxm;-><init>(Lgxp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwq;->a:Lgwt;

    iget-object v0, v0, Lgwt;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0}, Lgxm;->a()V

    iget-object v0, p0, Lgwq;->a:Lgwt;

    iget-object v1, v0, Lgwt;->a:Lhau;

    iget-object v0, v0, Lgwt;->c:Lhaw;

    .line 3
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final cS()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgwq;->a:Lgwt;

    iget-object v0, v0, Lgwt;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgwq;->a:Lgwt;

    iget-object v1, v0, Lgwt;->a:Lhau;

    iget-object v0, v0, Lgwt;->b:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgwq;->a:Lgwt;

    iget-object v0, v0, Lgwt;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    iget-object v0, p0, Lgwq;->a:Lgwt;

    iget-object v1, v0, Lgwt;->a:Lhau;

    iget-object v0, v0, Lgwt;->b:Lhaw;

    .line 2
    invoke-virtual {v1, v0}, Lhau;->g(Lhaw;)V

    return-void
.end method

.method public final l(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwq;->a:Lgwt;

    iget-object v0, v0, Lgwt;->a:Lhau;

    invoke-virtual {v0}, Lhau;->e()V

    .line 2
    invoke-super {p0, p1}, Lgxm;->l(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p0, Lgwq;->a:Lgwt;

    iget-object v0, p1, Lgwt;->a:Lhau;

    iget-object p1, p1, Lgwt;->g:Lhaw;

    .line 3
    invoke-virtual {v0, p1}, Lhau;->g(Lhaw;)V

    return-void
.end method
