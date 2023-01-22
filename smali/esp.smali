.class public final synthetic Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lesp;->a:I

    iput p2, p0, Lesp;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lesp;->a:I

    iget v1, p0, Lesp;->b:I

    check-cast p1, Letg;

    sget v2, Lesr;->l:I

    .line 1
    instance-of v2, p1, Less;

    if-eqz v2, :cond_0

    .line 2
    check-cast p1, Less;

    invoke-interface {p1, v0, v1}, Less;->b(II)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
