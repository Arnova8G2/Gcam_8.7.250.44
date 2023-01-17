.class Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field final synthetic b:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;)V
    .locals 0

    iput-object p1, p0, Lgxj;->b:Lgxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final q(Lcae;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxj;->b:Lgxp;

    iput-object p1, v0, Lgxp;->t:Lcae;

    iget-object p1, v0, Lgxp;->p:Lgxh;

    invoke-virtual {p1}, Lgxh;->b()V

    iget-object p1, p0, Lgxj;->b:Lgxp;

    iget-object p1, p1, Lgxp;->p:Lgxh;

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lgxh;->e(I)V

    iget-object p1, p0, Lgxj;->b:Lgxp;

    iget-object p1, p1, Lgxp;->p:Lgxh;

    .line 3
    sget-object v0, Lgxg;->b:Lgxg;

    invoke-virtual {p1, v0}, Lgxh;->d(Lgxg;)V

    iget-object p1, p0, Lgxj;->b:Lgxp;

    iget-object p1, p1, Lgxp;->p:Lgxh;

    .line 4
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lgxh;->f(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcae;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Llat;->E(Z)V

    .line 2
    invoke-direct {p0, p1}, Lgxj;->q(Lcae;)V

    return-void
.end method

.method public final synthetic cQ()V
    .locals 0

    return-void
.end method

.method public final synthetic cS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcae;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Llat;->E(Z)V

    .line 2
    invoke-direct {p0, p1}, Lgxj;->q(Lcae;)V

    return-void
.end method

.method public dk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxj;->b:Lgxp;

    iget-object v0, v0, Lgxp;->p:Lgxh;

    invoke-virtual {v0}, Lgxh;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxj;->b:Lgxp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lgxp;->r(ZZ)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method
