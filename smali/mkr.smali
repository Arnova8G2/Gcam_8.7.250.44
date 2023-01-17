.class public final Lmkr;
.super Lmla;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmla;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Llat;->H(ZLjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lmkr;->b:Ljava/util/Queue;

    iput p1, p0, Lmkr;->a:I

    return-void
.end method

.method public static c(I)Lmkr;
    .locals 1

    .line 1
    new-instance v0, Lmkr;

    invoke-direct {v0, p0}, Lmkr;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmkr;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmkr;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmku;->size()I

    move-result v0

    iget v2, p0, Lmkr;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmkr;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lmkr;->b:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lmkr;->a:I

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmku;->clear()V

    iget v1, p0, Lmkr;->a:I

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    nop

    .line 5
    const-string v2, "number to skip cannot be negative"

    invoke-static {v1, v2}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v1, Lmnh;

    invoke-direct {v1, p1, v0}, Lmnh;-><init>(Ljava/lang/Iterable;I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Llbv;->L(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Llbv;->L(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmkr;->b:Ljava/util/Queue;

    return-object v0
.end method

.method protected final d()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lmkr;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmku;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
