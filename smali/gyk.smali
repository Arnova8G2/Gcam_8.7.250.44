.class public final synthetic Lgyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lgyk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgyk;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lgyk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lgyk;->a:Z

    check-cast p1, Letg;

    sget v1, Lesf;->e:I

    .line 4
    instance-of v1, p1, Lerw;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lerw;

    invoke-interface {p1, v0}, Lerw;->B(Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lgyk;->a:Z

    .line 1
    check-cast p1, Lgyj;

    .line 2
    invoke-virtual {p1, v0}, Lgyj;->setEnabled(Z)V

    return-void

    .line 5
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 2
    iget v0, p0, Lgyk;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
