.class abstract Lrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrx;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method protected abstract b(I)V
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lrx;->b:I

    iget v1, p0, Lrx;->a:I

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
    invoke-virtual {p0}, Lrx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lrx;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lrx;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrx;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lrx;->b:I

    iput-boolean v2, p0, Lrx;->c:Z

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lrx;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lrx;->b(I)V

    iget v0, p0, Lrx;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrx;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx;->c:Z

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
