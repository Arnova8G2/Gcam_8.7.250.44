.class abstract Lmjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lmjw;


# direct methods
.method public constructor <init>(Lmjw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmjs;->e:Lmjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lmjw;->e:I

    iput v0, p0, Lmjs;->b:I

    invoke-virtual {p1}, Lmjw;->a()I

    move-result p1

    iput p1, p0, Lmjs;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lmjs;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjs;->e:Lmjw;

    iget v0, v0, Lmjw;->e:I

    iget v1, p0, Lmjs;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lmjs;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lmjs;->b()V

    invoke-virtual {p0}, Lmjs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lmjs;->c:I

    iput v0, p0, Lmjs;->d:I

    .line 3
    invoke-virtual {p0, v0}, Lmjs;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmjs;->e:Lmjw;

    iget v2, p0, Lmjs;->c:I

    invoke-virtual {v1, v2}, Lmjw;->b(I)I

    move-result v1

    iput v1, p0, Lmjs;->c:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmjs;->b()V

    iget v0, p0, Lmjs;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llat;->o(Z)V

    iget v0, p0, Lmjs;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmjs;->b:I

    iget-object v0, p0, Lmjs;->e:Lmjw;

    iget v1, p0, Lmjs;->d:I

    .line 3
    invoke-virtual {v0, v1}, Lmjw;->f(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lmjw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lmjs;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmjs;->c:I

    iput v1, p0, Lmjs;->d:I

    return-void
.end method
