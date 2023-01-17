.class public final synthetic Lhwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiFunction;


# static fields
.field public static final synthetic a:Lhwj;

.field public static final synthetic b:Lhwj;

.field public static final synthetic c:Lhwj;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhwj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhwj;-><init>(I)V

    sput-object v0, Lhwj;->c:Lhwj;

    new-instance v0, Lhwj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhwj;-><init>(I)V

    sput-object v0, Lhwj;->b:Lhwj;

    new-instance v0, Lhwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwj;-><init>(I)V

    sput-object v0, Lhwj;->a:Lhwj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhwj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 3
    iget v0, p0, Lhwj;->d:I

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

    .line 3
    iget v0, p0, Lhwj;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhxb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lhxb;->l(I)V

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lhxb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lhxb;->q(I)V

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lhxb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lhxb;->t(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
