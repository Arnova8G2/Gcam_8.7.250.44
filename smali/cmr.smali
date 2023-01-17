.class public final synthetic Lcmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    iput p3, p0, Lcmr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmr;->b:Ljava/lang/Object;

    iput p2, p0, Lcmr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcmt;II)V
    .locals 0

    iput p3, p0, Lcmr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmr;->b:Ljava/lang/Object;

    iput p2, p0, Lcmr;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 8
    iget v0, p0, Lcmr;->c:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    iget v1, p0, Lcmr;->a:I

    .line 11
    check-cast p1, Lgpk;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    invoke-interface {p1, v0, v1}, Lgpk;->o(Landroid/graphics/Bitmap;I)V

    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    iget v1, p0, Lcmr;->a:I

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v1, p1, :cond_0

    check-cast v0, Lcmt;

    iget-object p1, v0, Lcmt;->f:Ljrc;

    iget-object v1, v0, Lcmt;->c:Lcla;

    iget-object v2, v0, Lcmt;->e:Lcqb;

    iget-object v3, v0, Lcmt;->d:Lckx;

    iget-object v3, v3, Lckx;->b:Ljlt;

    .line 3
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Ldde;->g(Lcla;Lcqb;F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Successive Frame Drops Trigger: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lcmt;->f:Ljrc;

    .line 6
    invoke-interface {p1}, Ljrc;->f()V

    iget-object p1, v0, Lcmt;->h:Lbdh;

    .line 7
    invoke-virtual {p1}, Lbdh;->A()V

    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcmr;->b:Ljava/lang/Object;

    iget v1, p0, Lcmr;->a:I

    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v1, p1, :cond_1

    check-cast v0, Lcmt;

    iget-object p1, v0, Lcmt;->g:Lcsj;

    .line 10
    invoke-virtual {p1}, Lcsj;->b()V

    :cond_1
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
    iget v0, p0, Lcmr;->c:I

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
