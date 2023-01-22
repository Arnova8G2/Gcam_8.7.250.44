.class public final synthetic Lfwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljmc;

.field public final synthetic b:Ljlt;

.field public final synthetic c:Lj$/util/function/Predicate;

.field public final synthetic d:Lhdy;

.field public final synthetic e:Lbwl;


# direct methods
.method public synthetic constructor <init>(Lbwl;Ljmc;Ljlt;Lj$/util/function/Predicate;Lhdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwk;->e:Lbwl;

    iput-object p2, p0, Lfwk;->a:Ljmc;

    iput-object p3, p0, Lfwk;->b:Ljlt;

    iput-object p4, p0, Lfwk;->c:Lj$/util/function/Predicate;

    iput-object p5, p0, Lfwk;->d:Lhdy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfwk;->e:Lbwl;

    iget-object v1, p0, Lfwk;->a:Ljmc;

    iget-object v2, p0, Lfwk;->b:Ljlt;

    iget-object v3, p0, Lfwk;->c:Lj$/util/function/Predicate;

    iget-object v4, p0, Lfwk;->d:Lhdy;

    check-cast p1, Lfvw;

    sget-object v5, Lfwm;->a:Lmqn;

    .line 1
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    new-instance v5, Lfvk;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6}, Lfvk;-><init>(Lfvw;I)V

    .line 2
    sget-object v6, Lndf;->a:Lndf;

    .line 3
    invoke-interface {v1, v5, v6}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    new-instance v1, Ldva;

    const/16 v5, 0x10

    invoke-direct {v1, v3, p1, v5}, Ldva;-><init>(Lj$/util/function/Predicate;Lfvw;I)V

    sget-object v5, Lndf;->a:Lndf;

    .line 5
    invoke-interface {v2, v1, v5}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    .line 7
    invoke-virtual {v4}, Lhdy;->a()Ljlt;

    move-result-object v1

    new-instance v2, Ldva;

    const/16 v4, 0x11

    invoke-direct {v2, v3, p1, v4}, Ldva;-><init>(Lj$/util/function/Predicate;Lfvw;I)V

    sget-object p1, Lndf;->a:Lndf;

    .line 8
    invoke-interface {v1, v2, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
