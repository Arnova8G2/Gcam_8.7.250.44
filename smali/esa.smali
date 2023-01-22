.class public final synthetic Lesa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lesa;->a:I

    iput-object p2, p0, Lesa;->b:[Ljava/lang/String;

    iput-object p3, p0, Lesa;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lesa;->a:I

    iget-object v1, p0, Lesa;->b:[Ljava/lang/String;

    iget-object v2, p0, Lesa;->c:[I

    check-cast p1, Letg;

    sget v3, Lesf;->e:I

    .line 1
    instance-of v3, p1, Lers;

    if-eqz v3, :cond_0

    .line 2
    check-cast p1, Lers;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lers;->f(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
