.class public final synthetic Leuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljlt;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbwl;Ljmc;Ljmc;Ljmc;I)V
    .locals 0

    iput p5, p0, Leuu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuu;->c:Ljava/lang/Object;

    iput-object p2, p0, Leuu;->d:Ljava/lang/Object;

    iput-object p3, p0, Leuu;->a:Ljlt;

    iput-object p4, p0, Leuu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljki;Ljlt;Lj$/util/function/Predicate;Ljlt;I)V
    .locals 0

    iput p5, p0, Leuu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuu;->c:Ljava/lang/Object;

    iput-object p2, p0, Leuu;->d:Ljava/lang/Object;

    iput-object p3, p0, Leuu;->b:Ljava/lang/Object;

    iput-object p4, p0, Leuu;->a:Ljlt;

    return-void
.end method

.method public synthetic constructor <init>(Ljki;Ljmc;Lj$/util/function/Predicate;Lfvt;I)V
    .locals 0

    iput p5, p0, Leuu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuu;->d:Ljava/lang/Object;

    iput-object p2, p0, Leuu;->a:Ljlt;

    iput-object p3, p0, Leuu;->b:Ljava/lang/Object;

    iput-object p4, p0, Leuu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 11
    iget v0, p0, Leuu;->e:I

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leuu;->c:Ljava/lang/Object;

    iget-object v2, p0, Leuu;->d:Ljava/lang/Object;

    iget-object v3, p0, Leuu;->a:Ljlt;

    iget-object v4, p0, Leuu;->b:Ljava/lang/Object;

    check-cast p1, Lfvw;

    sget-object v5, Lfwm;->a:Lmqn;

    check-cast v0, Lbwl;

    .line 12
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v5

    new-instance v6, Lfvk;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v7}, Lfvk;-><init>(Lfvw;I)V

    .line 13
    sget-object v7, Lndf;->a:Lndf;

    .line 14
    invoke-interface {v2, v6, v7}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    .line 15
    invoke-virtual {v5, v2}, Ljki;->c(Ljqe;)V

    .line 16
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v2

    new-instance v5, Lfvk;

    invoke-direct {v5, p1, v1}, Lfvk;-><init>(Lfvw;I)V

    sget-object v1, Lndf;->a:Lndf;

    .line 17
    invoke-interface {v3, v5, v1}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    .line 19
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    new-instance v1, Lfvk;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lfvk;-><init>(Lfvw;I)V

    sget-object p1, Lndf;->a:Lndf;

    .line 20
    invoke-interface {v4, v1, p1}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leuu;->c:Ljava/lang/Object;

    iget-object v2, p0, Leuu;->d:Ljava/lang/Object;

    iget-object v3, p0, Leuu;->b:Ljava/lang/Object;

    iget-object v4, p0, Leuu;->a:Ljlt;

    .line 1
    check-cast p1, Lfvw;

    new-instance v5, Lbvq;

    const/16 v6, 0x11

    invoke-direct {v5, v3, p1, v6}, Lbvq;-><init>(Lj$/util/function/Predicate;Lfvw;I)V

    .line 2
    sget-object v3, Lndf;->a:Lndf;

    .line 3
    invoke-interface {v2, v5, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v2

    check-cast v0, Ljki;

    .line 4
    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    new-instance v2, Lcsi;

    invoke-direct {v2, p1, v1}, Lcsi;-><init>(Lfvw;I)V

    sget-object p1, Lndf;->a:Lndf;

    .line 5
    invoke-interface {v4, v2, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leuu;->d:Ljava/lang/Object;

    iget-object v1, p0, Leuu;->a:Ljlt;

    iget-object v2, p0, Leuu;->b:Ljava/lang/Object;

    iget-object v3, p0, Leuu;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lfvw;

    new-instance v4, Lcml;

    check-cast v3, Lfvt;

    const/4 v5, 0x4

    invoke-direct {v4, v2, p1, v3, v5}, Lcml;-><init>(Lj$/util/function/Predicate;Lfvw;Lfvt;I)V

    .line 8
    sget-object p1, Lndf;->a:Lndf;

    .line 9
    invoke-interface {v1, v4, p1}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    check-cast v0, Ljki;

    .line 10
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 3
    iget v0, p0, Leuu;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
