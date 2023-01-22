.class public final synthetic Lfve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfvn;Lfvx;I)V
    .locals 0

    iput p3, p0, Lfve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfve;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfve;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvx;Landroid/content/res/Resources;I)V
    .locals 0

    iput p3, p0, Lfve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfve;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfve;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkza;Lkbm;I[B[B[B)V
    .locals 0

    iput p3, p0, Lfve;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfve;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfve;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 3
    iget v0, p0, Lfve;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfve;->c:I

    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lfve;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfve;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lfvy;

    .line 18
    invoke-interface {v1, v0}, Lfvx;->l(Lfvw;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfve;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfve;->a:Ljava/lang/Object;

    check-cast p1, Lcqb;

    check-cast v0, Lkza;

    iget-object v0, v0, Lkza;->c:Ljava/lang/Object;

    check-cast v0, Lgny;

    .line 2
    invoke-virtual {v0}, Lgny;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lnaw;->a:Lnaw;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkbm;->a:Lkbm;

    if-ne v1, v0, :cond_1

    .line 5
    sget-object p1, Lnaw;->b:Lnaw;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcqb;->a:Lcqb;

    sget-object v0, Ljon;->a:Ljon;

    sget-object v0, Libi;->a:Libi;

    invoke-virtual {p1}, Lcqb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Not a valid stabilization mode: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    sget-object p1, Lnaw;->f:Lnaw;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Lnaw;->e:Lnaw;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object p1, Lnaw;->d:Lnaw;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object p1, Lnaw;->c:Lnaw;

    .line 3
    :goto_0
    return-object p1

    .line 11
    :pswitch_5
    iget-object v0, p0, Lfve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfve;->b:Ljava/lang/Object;

    .line 12
    move-object v3, p1

    check-cast v3, Lfvy;

    .line 13
    invoke-interface {v0, v3}, Lfvx;->c(Lfvy;)I

    move-result v4

    check-cast v1, Landroid/content/res/Resources;

    .line 14
    invoke-interface {v0, v3, v1}, Lfvx;->r(Lfvy;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-interface {v0, v3, v1}, Lfvx;->q(Lfvy;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lfwi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lfwi;-><init>(Lfvy;IIILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 3
    iget v0, p0, Lfve;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
