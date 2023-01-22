.class public final Lnxv;
.super Lnxx;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# direct methods
.method public constructor <init>(Lnxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnxx;-><init>(Lnxz;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Lnxx;->b:I

    iget-object v1, p0, Lnxx;->a:Lnxz;

    iget v2, v1, Lnxz;->d:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnxx;->b:I

    iput v0, p0, Lnxx;->c:I

    new-instance v2, Lnxw;

    invoke-direct {v2, v1, v0}, Lnxw;-><init>(Lnxz;I)V

    .line 1
    invoke-virtual {p0}, Lnxx;->a()V

    return-object v2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
