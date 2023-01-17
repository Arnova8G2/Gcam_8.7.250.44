.class Lhla;
.super Lhky;
.source "PG"


# instance fields
.field final synthetic a:Lhlb;

.field private b:Ljki;


# direct methods
.method public constructor <init>(Lhlb;)V
    .locals 0

    iput-object p1, p0, Lhla;->a:Lhlb;

    invoke-direct {p0}, Lhky;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Lhla;->b:Ljki;

    iget-object v0, p0, Lhla;->a:Lhlb;

    iget-object v0, v0, Lhlb;->h:Ldjp;

    .line 2
    invoke-virtual {v0}, Ldjp;->e()V

    iget-object v0, p0, Lhla;->a:Lhlb;

    iget-object v0, v0, Lhlb;->i:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lhla;->a:Lhlb;

    iget-object v0, v0, Lhlb;->c:Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhla;->a:Lhlb;

    iget-object v0, v0, Lhlb;->c:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liig;->d(ZZ)V

    :cond_0
    iget-object v0, p0, Lhla;->a:Lhlb;

    iget-object v0, v0, Lhlb;->g:Lfml;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Lkbn;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhla;->a:Lhlb;

    iget-object v1, v0, Lhlb;->b:Ldhf;

    iget-object v0, v0, Lhlb;->g:Lfml;

    .line 8
    invoke-virtual {v0}, Lkbn;->e()I

    move-result v0

    iget-object v2, p0, Lhla;->a:Lhlb;

    iget-object v2, v2, Lhlb;->g:Lfml;

    .line 9
    invoke-virtual {v2}, Lkbn;->d()I

    move-result v2

    iget-object v3, p0, Lhla;->a:Lhlb;

    iget-object v3, v3, Lhlb;->g:Lfml;

    .line 10
    invoke-virtual {v3}, Lkbn;->a()F

    move-result v3

    .line 11
    invoke-interface {v1, v0, v2, v3}, Ldhf;->g(IIF)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhla;->a:Lhlb;

    iget-object v0, v0, Lhlb;->b:Ldhf;

    invoke-interface {v0}, Ldhf;->d()V

    iget-object v0, p0, Lhla;->b:Ljki;

    .line 2
    invoke-virtual {v0}, Ljki;->close()V

    iget-object v0, p0, Lhla;->a:Lhlb;

    const/4 v1, 0x0

    iput-object v1, v0, Lhlb;->g:Lfml;

    return-void
.end method
