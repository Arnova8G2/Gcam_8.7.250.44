.class public final synthetic Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lged;

.field public static final synthetic b:Lged;

.field public static final synthetic c:Lged;

.field public static final synthetic d:Lged;

.field public static final synthetic e:Lged;

.field public static final synthetic f:Lged;

.field public static final synthetic g:Lged;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lged;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lged;-><init>(I)V

    sput-object v0, Lged;->g:Lged;

    new-instance v0, Lged;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lged;-><init>(I)V

    sput-object v0, Lged;->f:Lged;

    new-instance v0, Lged;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lged;-><init>(I)V

    sput-object v0, Lged;->e:Lged;

    new-instance v0, Lged;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lged;-><init>(I)V

    sput-object v0, Lged;->d:Lged;

    new-instance v0, Lged;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lged;-><init>(I)V

    sput-object v0, Lged;->c:Lged;

    new-instance v0, Lged;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lged;-><init>(I)V

    sput-object v0, Lged;->b:Lged;

    new-instance v0, Lged;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lged;-><init>(I)V

    sput-object v0, Lged;->a:Lged;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lged;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    iget v0, p0, Lged;->h:I

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Llok;

    check-cast p2, Lmop;

    invoke-virtual {p1, p2}, Llok;->b(Lmop;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lmmr;

    invoke-virtual {p1, p2}, Lmmr;->g(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lmlw;

    invoke-virtual {p1, p2}, Lmlw;->g(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lhiv;

    check-cast p2, Lhiu;

    .line 4
    invoke-interface {p2}, Lhiu;->b()V

    return-void

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkeu;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lkeu;->close()V

    :cond_0
    return-void

    .line 7
    :pswitch_4
    check-cast p1, Lfvw;

    check-cast p2, Ljava/lang/Boolean;

    return-void

    .line 8
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkeu;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Lkeu;->close()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    .line 7
    iget v0, p0, Lged;->h:I

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

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
