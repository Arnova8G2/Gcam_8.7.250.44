.class public final synthetic Lhwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwl;


# static fields
.field public static final synthetic a:Lhwm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwm;

    invoke-direct {v0}, Lhwm;-><init>()V

    sput-object v0, Lhwm;->a:Lhwm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhxc;

    check-cast p2, Lhxc;

    .line 1
    sget-object v0, Lhwq;->a:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lhxc;->v:Lhvy;

    iget-object p1, p2, Lhxc;->v:Lhvy;

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$_CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
