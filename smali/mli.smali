.class final Lmli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lmlj;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lmlj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmli;->a:Lmlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lmlj;->b:Lmlk;

    iget v0, p1, Lmlk;->e:I

    iput v0, p0, Lmli;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lmli;->c:I

    .line 2
    iget v0, p1, Lmlk;->d:I

    iput v0, p0, Lmli;->d:I

    .line 3
    iget p1, p1, Lmlk;->c:I

    iput p1, p0, Lmli;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmli;->a:Lmlj;

    iget-object v0, v0, Lmlj;->b:Lmlk;

    iget v0, v0, Lmlk;->d:I

    iget v1, p0, Lmli;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmli;->a()V

    iget v0, p0, Lmli;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmli;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmli;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmli;->a:Lmlj;

    iget v1, p0, Lmli;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lmlj;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmli;->b:I

    iput v1, p0, Lmli;->c:I

    iget-object v2, p0, Lmli;->a:Lmlj;

    iget-object v2, v2, Lmlj;->b:Lmlk;

    .line 4
    iget-object v2, v2, Lmlk;->f:[I

    .line 5
    aget v1, v2, v1

    iput v1, p0, Lmli;->b:I

    iget v1, p0, Lmli;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmli;->e:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmli;->a()V

    iget v0, p0, Lmli;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llat;->o(Z)V

    iget-object v0, p0, Lmli;->a:Lmlj;

    iget-object v0, v0, Lmlj;->b:Lmlk;

    iget v2, p0, Lmli;->c:I

    iget-object v3, v0, Lmlk;->a:[Ljava/lang/Object;

    .line 3
    aget-object v3, v3, v2

    invoke-static {v3}, Llbv;->W(Ljava/lang/Object;)I

    move-result v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lmlk;->h(II)V

    iget v0, p0, Lmli;->b:I

    iget-object v2, p0, Lmli;->a:Lmlj;

    iget-object v2, v2, Lmlj;->b:Lmlk;

    .line 5
    iget v3, v2, Lmlk;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lmli;->c:I

    iput v0, p0, Lmli;->b:I

    :cond_1
    iput v1, p0, Lmli;->c:I

    .line 6
    iget v0, v2, Lmlk;->d:I

    iput v0, p0, Lmli;->d:I

    return-void
.end method
