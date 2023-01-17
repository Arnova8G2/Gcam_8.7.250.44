.class public final Lgcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcp;


# instance fields
.field public final a:Ljmc;

.field private final b:Ljmc;

.field private final c:Ljmc;

.field private final d:Ljmc;

.field private final e:Ljmc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgcm;->b:Ljmc;

    new-instance v0, Ljll;

    .line 2
    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgcm;->c:Ljmc;

    new-instance v0, Ljll;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgcm;->d:Ljmc;

    new-instance v1, Ljll;

    .line 4
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgcm;->e:Ljmc;

    new-instance v3, Ljll;

    move-object v4, v0

    check-cast v4, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v4, v1

    check-cast v4, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-static {v1, v2}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lgco;->a(ILmmb;)Lgco;

    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lgcm;->a:Ljmc;

    return-void
.end method


# virtual methods
.method public final a()Ljmc;
    .locals 1

    iget-object v0, p0, Lgcm;->c:Ljmc;

    return-object v0
.end method

.method public final b()Ljmc;
    .locals 1

    iget-object v0, p0, Lgcm;->a:Ljmc;

    return-object v0
.end method

.method public final c()Lmyx;
    .locals 4

    .line 1
    sget-object v0, Lmyx;->c:Lmyx;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v1, p0, Lgcm;->a:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lgco;

    iget-object v1, v1, Lgco;->b:Lmmb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v2, Lmyx;

    iget v3, v2, Lmyx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmyx;->a:I

    iput v1, v2, Lmyx;->b:F

    .line 6
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmyx;

    return-object v0
.end method

.method public final d(Lgco;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lilz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p1, Lgco;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    sget-object v1, Lilz;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lgco;->b:Lmmb;

    .line 4
    invoke-static {p1}, Lmfh;->T(Ljava/util/Collection;)[F

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Lmmt;->I(Ljava/lang/Object;Ljava/lang/Object;)Lmmt;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcm;->b:Ljmc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcm;->d:Ljmc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcm;->c:Ljmc;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgcm;->e:Ljmc;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lgcm;->b:Ljmc;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lgcm;->f(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    invoke-virtual {p0, v2}, Lgcm;->f(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lgcm;->c:Ljmc;

    check-cast p1, Ljll;

    iget-object p1, p1, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lgcm;->c:Ljmc;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(Lbwl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbwl;->i()Ljki;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljlt;

    const/4 v1, 0x0

    iget-object v2, p0, Lgcm;->d:Ljmc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgcm;->e:Ljmc;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v0

    new-instance v1, Lfvk;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lfvk;-><init>(Lgcm;I)V

    .line 3
    sget-object v2, Lndf;->a:Lndf;

    .line 4
    invoke-interface {v0, v1, v2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljki;->c(Ljqe;)V

    return-void
.end method
