.class public final synthetic Lmjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Lmjk;

.field public static final synthetic b:Lmjk;

.field public static final synthetic c:Lmjk;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmjk;-><init>(I)V

    sput-object v0, Lmjk;->c:Lmjk;

    new-instance v0, Lmjk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmjk;-><init>(I)V

    sput-object v0, Lmjk;->b:Lmjk;

    new-instance v0, Lmjk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmjk;-><init>(I)V

    sput-object v0, Lmjk;->a:Lmjk;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmjk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 3
    iget v0, p0, Lmjk;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$_CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$_CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$_CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmjk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lmmr;

    check-cast p2, Lmmr;

    invoke-virtual {p1, p2}, Lmmr;->j(Lmmr;)V

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Llok;

    check-cast p2, Llok;

    .line 2
    iget-object p2, p2, Llok;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmop;

    .line 1
    invoke-virtual {p1, v0}, Llok;->b(Lmop;)V

    goto :goto_0

    :cond_0
    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Lmlw;

    check-cast p2, Lmlw;

    .line 5
    iget-object v0, p2, Lmlw;->a:[Ljava/lang/Object;

    iget p2, p2, Lmlw;->b:I

    .line 4
    invoke-virtual {p1, v0, p2}, Lmlr;->b([Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
