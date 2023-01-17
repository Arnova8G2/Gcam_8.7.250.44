.class public final Lbvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;
.implements Lbvv;


# instance fields
.field public final a:Ljmc;

.field private final b:Ljqe;

.field private c:Z


# direct methods
.method public constructor <init>(Ldhf;Ldpm;Ldjp;Ldbq;[B[B[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljll;

    sget-object p6, Lbvw;->a:Lbvw;

    invoke-direct {p5, p6}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lbvx;->a:Ljmc;

    sget-object p6, Lbvw;->a:Lbvw;

    .line 2
    invoke-interface {p1}, Ldhf;->c()Ljlt;

    move-result-object p7

    check-cast p7, Ljll;

    iget-object p7, p7, Ljll;->d:Ljava/lang/Object;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p2}, Ldpm;->n()Ljlt;

    move-result-object p7

    check-cast p7, Ljll;

    iget-object p7, p7, Ljll;->d:Ljava/lang/Object;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_0

    sget-object p6, Lbvw;->d:Lbvw;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ldhf;->c()Ljlt;

    move-result-object p7

    check-cast p7, Ljll;

    iget-object p7, p7, Ljll;->d:Ljava/lang/Object;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    sget-object p6, Lbvw;->b:Lbvw;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ldpm;->n()Ljlt;

    move-result-object p7

    check-cast p7, Ljll;

    iget-object p7, p7, Ljll;->d:Ljava/lang/Object;

    .line 4
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_2

    sget-object p6, Lbvw;->c:Lbvw;

    .line 2
    :cond_2
    :goto_0
    sget-object p7, Lbvw;->a:Lbvw;

    .line 5
    invoke-virtual {p6, p7}, Lbvw;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_3

    .line 6
    invoke-virtual {p6}, Lbvw;->name()Ljava/lang/String;

    .line 7
    invoke-interface {p5, p6}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_3
    new-instance p5, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p5, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lbvx;)V

    .line 8
    invoke-interface {p1, p5}, Ldhf;->q(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    new-instance p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lbvx;)V

    .line 9
    invoke-interface {p2, p1}, Ldpm;->C(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    iget-object p1, p4, Ldbq;->a:Ljava/lang/Object;

    new-instance p2, Ljzl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ljzl;-><init>(Lbvx;Ldjp;I[B[B[B)V

    .line 10
    sget-object p3, Lndf;->a:Lndf;

    .line 11
    invoke-interface {p1, p2, p3}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    iput-object p1, p0, Lbvx;->b:Ljqe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbvx;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvx;->c:Z

    iget-object v0, p0, Lbvx;->b:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V

    return-void
.end method
