.class public final synthetic Lesb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lesb;->a:I

    iput-object p2, p0, Lesb;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$_CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lesb;->a:I

    iget-object v1, p0, Lesb;->b:Landroid/view/KeyEvent;

    check-cast p1, Letg;

    check-cast p2, Ljava/lang/Boolean;

    sget v2, Lesf;->e:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, p1, Lern;

    if-eqz v2, :cond_0

    .line 2
    check-cast p1, Lern;

    invoke-interface {p1, v0, v1}, Lern;->f(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
