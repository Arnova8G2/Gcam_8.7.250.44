.class public final synthetic Lgpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbwl;Ljmc;Lj$/util/function/Predicate;I)V
    .locals 0

    iput p4, p0, Lgpd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgpd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgpw;Lgpr;Lgpz;I)V
    .locals 0

    iput p4, p0, Lgpd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgpd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgpd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxd;Ljava/util/ArrayList;Lhqt;I[B)V
    .locals 0

    iput p4, p0, Lgpd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgpd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgpd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 14
    iget v0, p0, Lgpd;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgpd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgpd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast v2, Lhqt;

    .line 15
    invoke-virtual {v2, p1}, Lhqt;->h(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    check-cast v0, Lgxd;

    .line 14
    invoke-virtual {v0, p1}, Lgxd;->f(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-virtual {v2, p1}, Lhqt;->i(Z)V

    .line 17
    invoke-virtual {v2}, Lhqt;->f()Lgyw;

    move-result-object p1

    check-cast v1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgpd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgpd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgpd;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast v2, Lhqt;

    .line 2
    invoke-virtual {v2, p1}, Lhqt;->h(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    check-cast v0, Lgxd;

    .line 1
    invoke-virtual {v0, p1}, Lgxd;->f(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-virtual {v2, p1}, Lhqt;->i(Z)V

    .line 4
    invoke-virtual {v2}, Lhqt;->f()Lgyw;

    move-result-object p1

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lgpd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgpd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgpd;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lfvw;

    sget-object v3, Lfwm;->a:Lmqn;

    check-cast v0, Lbwl;

    .line 7
    invoke-virtual {v0}, Lbwl;->i()Ljki;

    move-result-object v0

    new-instance v3, Ldva;

    const/16 v4, 0x12

    invoke-direct {v3, v2, p1, v4}, Ldva;-><init>(Lj$/util/function/Predicate;Lfvw;I)V

    .line 8
    sget-object p1, Lndf;->a:Lndf;

    .line 9
    invoke-interface {v1, v3, p1}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgpd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgpd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgpd;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lgpk;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgpz;

    check-cast v1, Lgpr;

    check-cast v0, Lgpw;

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lgpk;->q(Lgpw;Lgpr;Lgpz;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 4
    iget v0, p0, Lgpd;->d:I

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

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
