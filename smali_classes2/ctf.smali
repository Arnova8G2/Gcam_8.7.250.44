.class public final synthetic Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhiv;I)V
    .locals 0

    iput p2, p0, Lctf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lctf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljmc;I)V
    .locals 0

    iput p2, p0, Lctf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 23
    iget v0, p0, Lctf;->b:I

    const-string v1, "VideoFlash"

    const v2, 0x7f1401ad

    const v3, 0x7f080338

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lctf;->a:Ljava/lang/Object;

    check-cast p1, Lhiv;

    check-cast p2, Lhiu;

    if-eq p1, v0, :cond_5

    check-cast v0, Lhiv;

    .line 24
    invoke-interface {p2, v0}, Lhiu;->c(Lhiv;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lctf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lgdn;

    check-cast p2, Lnwo;

    .line 2
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljvp;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lctf;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lfvw;

    check-cast p2, Ljava/lang/Boolean;

    sget-object p2, Lfwm;->a:Lmqn;

    .line 4
    invoke-interface {p1}, Lfvw;->c()Libi;

    move-result-object p2

    .line 5
    sget-object v1, Lftw;->a:Lftw;

    sget-object v1, Lfvy;->a:Lfvy;

    sget-object v1, Libi;->a:Libi;

    invoke-virtual {p2}, Libi;->ordinal()I

    move-result p2

    const v1, 0x7f140571

    const v2, 0x7f0801ba

    const v3, 0x7f140574

    const v6, 0x7f0801f6

    const-string v7, "VideoResolution"

    sparse-switch p2, :sswitch_data_0

    .line 14
    nop

    .line 15
    invoke-interface {p1, v5, v6, v3, v7}, Lfvw;->B(ZIILjava/lang/String;)V

    .line 16
    invoke-interface {p1, v5, v2, v1, v7}, Lfvw;->B(ZIILjava/lang/String;)V

    return-void

    .line 6
    :sswitch_0
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljmv;

    invoke-virtual {p2}, Ljmv;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1, v5, v6, v3, v7}, Lfvw;->B(ZIILjava/lang/String;)V

    .line 8
    invoke-interface {p1, v4, v2, v1, v7}, Lfvw;->B(ZIILjava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljmv;

    sget-object v0, Ljmv;->i:Ljmv;

    .line 10
    invoke-virtual {v0, p2}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljmv;->j:Ljmv;

    invoke-virtual {v0, p2}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    nop

    .line 13
    invoke-interface {p1, v5, v6, v3, v7}, Lfvw;->B(ZIILjava/lang/String;)V

    .line 14
    invoke-interface {p1, v5, v2, v1, v7}, Lfvw;->B(ZIILjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1, v5, v2, v1, v7}, Lfvw;->B(ZIILjava/lang/String;)V

    .line 12
    invoke-interface {p1, v4, v6, v3, v7}, Lfvw;->B(ZIILjava/lang/String;)V

    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lctf;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lfvw;

    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lfvy;->p:Lfvy;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    const/4 v4, 0x0

    .line 18
    :goto_1
    nop

    .line 19
    invoke-interface {p1, v4, v3, v2, v1}, Lfvw;->B(ZIILjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lctf;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lfvw;

    check-cast p2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lfvy;->p:Lfvy;

    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfvy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    const/4 v4, 0x0

    .line 21
    :goto_2
    nop

    .line 22
    invoke-interface {p1, v4, v3, v2, v1}, Lfvw;->B(ZIILjava/lang/String;)V

    return-void

    .line 24
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    .line 5
    iget v0, p0, Lctf;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
