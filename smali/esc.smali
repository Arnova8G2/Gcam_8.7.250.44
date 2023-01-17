.class public final synthetic Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lesc;->a:I

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
    .locals 2

    iget v0, p0, Lesc;->a:I

    check-cast p1, Letg;

    check-cast p2, Ljava/lang/Boolean;

    sget v1, Lesf;->e:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p1, Lero;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lero;

    invoke-interface {p1, v0}, Lero;->i(I)Z

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
