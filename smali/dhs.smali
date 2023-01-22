.class Ldhs;
.super Ldhr;
.source "PG"


# instance fields
.field final synthetic a:Ldhv;


# direct methods
.method public constructor <init>(Ldhv;)V
    .locals 0

    iput-object p1, p0, Ldhs;->a:Ldhv;

    invoke-direct {p0}, Ldhr;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d(FLdhe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhs;->a:Ldhv;

    iget-object v0, v0, Ldhv;->j:Ljmc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldhs;->a:Ldhv;

    .line 2
    invoke-virtual {v0, p1, p2}, Ldhv;->l(FLdhe;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhs;->a:Ldhv;

    iget-object v0, v0, Ldhv;->d:Ljmc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method
