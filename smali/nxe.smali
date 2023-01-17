.class Lnxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field final synthetic b:Lnxh;


# direct methods
.method public constructor <init>(Lnxh;)V
    .locals 0

    iput-object p1, p0, Lnxe;->b:Lnxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lnxe;->a:I

    iget-object v1, p0, Lnxe;->b:Lnxh;

    invoke-virtual {v1}, Lnxc;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnxe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxe;->b:Lnxh;

    iget v1, p0, Lnxe;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnxe;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lnxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
