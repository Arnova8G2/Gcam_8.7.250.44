.class public final synthetic Lchu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lchu;

.field public static final synthetic b:Lchu;

.field public static final synthetic c:Lchu;

.field public static final synthetic d:Lchu;

.field public static final synthetic e:Lchu;

.field public static final synthetic f:Lchu;

.field public static final synthetic g:Lchu;

.field public static final synthetic h:Lchu;

.field public static final synthetic i:Lchu;

.field public static final synthetic j:Lchu;

.field public static final synthetic k:Lchu;

.field public static final synthetic l:Lchu;

.field public static final synthetic m:Lchu;

.field public static final synthetic n:Lchu;

.field public static final synthetic o:Lchu;

.field public static final synthetic p:Lchu;

.field public static final synthetic q:Lchu;


# instance fields
.field private final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lchu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->q:Lchu;

    new-instance v0, Lchu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->p:Lchu;

    new-instance v0, Lchu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->o:Lchu;

    new-instance v0, Lchu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->n:Lchu;

    new-instance v0, Lchu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->m:Lchu;

    new-instance v0, Lchu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->l:Lchu;

    new-instance v0, Lchu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->k:Lchu;

    new-instance v0, Lchu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->j:Lchu;

    new-instance v0, Lchu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->i:Lchu;

    new-instance v0, Lchu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->h:Lchu;

    new-instance v0, Lchu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->g:Lchu;

    new-instance v0, Lchu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->f:Lchu;

    new-instance v0, Lchu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->e:Lchu;

    new-instance v0, Lchu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->d:Lchu;

    new-instance v0, Lchu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->c:Lchu;

    new-instance v0, Lchu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->b:Lchu;

    new-instance v0, Lchu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lchu;-><init>(I)V

    sput-object v0, Lchu;->a:Lchu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lchu;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 59
    iget v0, p0, Lchu;->r:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Letg;

    sget v0, Lesr;->l:I

    .line 60
    instance-of v0, p1, Letf;

    if-eqz v0, :cond_f

    .line 61
    check-cast p1, Letf;

    invoke-interface {p1}, Letf;->e()V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Letg;

    sget v0, Lesr;->l:I

    .line 2
    instance-of v0, p1, Lesy;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lesy;

    invoke-interface {p1}, Lesy;->a()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    check-cast p1, Letg;

    sget v0, Lesr;->l:I

    .line 5
    instance-of v0, p1, Lesv;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lesv;

    invoke-interface {p1}, Lesv;->a()V

    :cond_1
    return-void

    .line 7
    :pswitch_2
    check-cast p1, Letg;

    sget v0, Lesr;->l:I

    .line 8
    instance-of v0, p1, Lesx;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lesx;

    invoke-interface {p1}, Lesx;->cN()V

    :cond_2
    return-void

    .line 10
    :pswitch_3
    check-cast p1, Letg;

    sget v0, Lesf;->e:I

    .line 11
    instance-of v0, p1, Lfks;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lfks;

    :cond_3
    return-void

    .line 13
    :pswitch_4
    check-cast p1, Letg;

    sget v0, Lesf;->e:I

    .line 14
    instance-of v0, p1, Lerg;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lerg;

    invoke-interface {p1}, Lerg;->b()V

    :cond_4
    return-void

    .line 16
    :pswitch_5
    check-cast p1, Letg;

    sget v0, Lesf;->e:I

    .line 17
    instance-of v0, p1, Leri;

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Leri;

    invoke-interface {p1}, Leri;->a()V

    :cond_5
    return-void

    .line 19
    :pswitch_6
    check-cast p1, Letg;

    sget v0, Lesf;->e:I

    .line 20
    instance-of v0, p1, Lerv;

    if-eqz v0, :cond_6

    .line 21
    check-cast p1, Lerv;

    invoke-interface {p1}, Lerv;->a()V

    :cond_6
    return-void

    .line 22
    :pswitch_7
    check-cast p1, Letg;

    sget v0, Lesf;->e:I

    .line 23
    instance-of v0, p1, Lfks;

    if-eqz v0, :cond_7

    .line 24
    check-cast p1, Lfks;

    :cond_7
    return-void

    .line 25
    :pswitch_8
    check-cast p1, Letg;

    sget v0, Lesf;->e:I

    .line 26
    instance-of v0, p1, Lerx;

    if-eqz v0, :cond_8

    .line 27
    check-cast p1, Lerx;

    invoke-interface {p1}, Lerx;->a()V

    :cond_8
    return-void

    .line 28
    :pswitch_9
    check-cast p1, Letg;

    sget v0, Lesf;->e:I

    .line 29
    instance-of v0, p1, Lerh;

    if-eqz v0, :cond_9

    .line 30
    check-cast p1, Lerh;

    invoke-interface {p1}, Lerh;->a()V

    :cond_9
    return-void

    .line 31
    :pswitch_a
    check-cast p1, Letg;

    sget v0, Lesf;->e:I

    .line 32
    instance-of v0, p1, Lerm;

    if-eqz v0, :cond_a

    .line 33
    check-cast p1, Lerm;

    invoke-interface {p1}, Lerm;->a()V

    :cond_a
    return-void

    .line 34
    :pswitch_b
    check-cast p1, Letg;

    sget v0, Lesf;->e:I

    .line 35
    instance-of v0, p1, Leru;

    if-eqz v0, :cond_b

    .line 36
    check-cast p1, Leru;

    invoke-interface {p1}, Leru;->a()V

    :cond_b
    return-void

    .line 37
    :pswitch_c
    check-cast p1, Lcah;

    invoke-interface {p1}, Lcah;->b()V

    return-void

    .line 38
    :pswitch_d
    check-cast p1, Lcah;

    invoke-interface {p1}, Lcah;->a()V

    return-void

    .line 39
    :pswitch_e
    check-cast p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    .line 40
    invoke-virtual {v0}, Lctm;->f()V

    iget-object v0, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    iget-object v0, v0, Lctm;->j:Likx;

    .line 41
    invoke-interface {v0, v1}, Likx;->I(Z)V

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lctm;

    iget-object p1, p1, Lctm;->j:Likx;

    .line 42
    invoke-interface {p1}, Likx;->p()V

    return-void

    .line 43
    :pswitch_f
    check-cast p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    iget-object v0, v0, Lctm;->f:Lfxc;

    .line 44
    invoke-interface {v0}, Lfxc;->c()Ljqc;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lctm;->n(Ljqc;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    .line 46
    invoke-virtual {v0}, Lctm;->b()V

    :cond_c
    iget-object v0, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    iget-object v0, v0, Lctm;->o:Lctw;

    .line 47
    sget-object v2, Lctw;->a:Lctw;

    invoke-virtual {v0, v2}, Lctw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    iget-object v0, v0, Lctm;->j:Likx;

    .line 48
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Likx;->I(Z)V

    iget-object v0, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    iget-object v0, v0, Lctm;->j:Likx;

    .line 49
    invoke-interface {v0}, Likx;->n()V

    :cond_d
    iget-object v0, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lctm;

    iget-object v0, v0, Lctm;->i:Lfvw;

    .line 50
    invoke-interface {v0}, Lfvw;->k()V

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lctm;

    iget-object p1, p1, Lctm;->c:Lhjj;

    .line 51
    invoke-virtual {p1, v1}, Lhjj;->c(Z)V

    return-void

    .line 52
    :pswitch_10
    check-cast p1, Lcmb;

    .line 53
    invoke-interface {p1}, Lcmb;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-interface {p1}, Lcmb;->close()V

    return-void

    .line 55
    :cond_e
    invoke-interface {p1}, Lcmb;->g()V

    return-void

    .line 56
    :pswitch_11
    check-cast p1, Lcjq;

    invoke-interface {p1}, Lcjq;->g()V

    return-void

    .line 57
    :pswitch_12
    check-cast p1, Lcjq;

    invoke-interface {p1}, Lcjq;->h()V

    return-void

    .line 58
    :pswitch_13
    check-cast p1, Lcjq;

    invoke-interface {p1}, Lcjq;->f()V

    return-void

    .line 61
    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lchu;->r:I

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

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
