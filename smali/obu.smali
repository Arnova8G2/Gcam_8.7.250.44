.class public final Lobu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lobv;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lobf;

.field private f:I


# direct methods
.method public constructor <init>(Lobv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lobu;->a:Lobv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lobu;->b:I

    iget-object p1, p1, Lobv;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Loay;->e(III)I

    move-result p1

    iput p1, p0, Lobu;->c:I

    iput p1, p0, Lobu;->d:I

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lobu;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lobu;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lobu;->e:Lobf;

    return-void

    :cond_0
    iget-object v2, p0, Lobu;->a:Lobv;

    iget v3, v2, Lobv;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lobu;->f:I

    add-int/2addr v6, v5

    iput v6, p0, Lobu;->f:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v2, v2, Lobv;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Lobf;

    iget v1, p0, Lobu;->c:I

    iget-object v2, p0, Lobu;->a:Lobv;

    iget-object v2, v2, Lobv;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2}, Loaq;->p(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lobf;-><init>(II)V

    iput-object v0, p0, Lobu;->e:Lobf;

    iput v4, p0, Lobu;->d:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lobu;->a:Lobv;

    iget-object v2, v0, Lobv;->c:Loaa;

    iget-object v0, v0, Lobv;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lobu;->d:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Loaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lobf;

    iget v1, p0, Lobu;->c:I

    iget-object v2, p0, Lobu;->a:Lobv;

    iget-object v2, v2, Lobv;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2}, Loaq;->p(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lobf;-><init>(II)V

    iput-object v0, p0, Lobu;->e:Lobf;

    iput v4, p0, Lobu;->d:I

    goto :goto_1

    :cond_4
    check-cast v0, Lnwu;

    iget-object v2, v0, Lnwu;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lnwu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lobu;->c:I

    const/high16 v4, -0x80000000

    if-gt v2, v4, :cond_5

    sget-object v3, Lobf;->d:Lobf;

    goto :goto_0

    :cond_5
    new-instance v4, Lobf;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v4, v3, v6}, Lobf;-><init>(II)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lobu;->e:Lobf;

    add-int/2addr v2, v0

    iput v2, p0, Lobu;->c:I

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v2, v1

    iput v2, p0, Lobu;->d:I

    .line 2
    :goto_1
    iput v5, p0, Lobu;->b:I

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

    .line 1
    iget v0, p0, Lobu;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lobu;->a()V

    :cond_0
    iget v0, p0, Lobu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lobu;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lobu;->a()V

    :cond_0
    iget v0, p0, Lobu;->b:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lobu;->e:Lobf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lobu;->e:Lobf;

    iput v1, p0, Lobu;->b:I

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
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
