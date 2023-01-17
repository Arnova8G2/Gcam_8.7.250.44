.class final Lmtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lmtk;

.field private b:I


# direct methods
.method public constructor <init>(Lmtk;)V
    .locals 0

    iput-object p1, p0, Lmtj;->a:Lmtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lmtj;->b:I

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
    iget v0, p0, Lmtj;->b:I

    iget-object v1, p0, Lmtj;->a:Lmtk;

    invoke-virtual {v1}, Lmtk;->size()I

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
    iget v0, p0, Lmtj;->b:I

    iget-object v1, p0, Lmtj;->a:Lmtk;

    invoke-virtual {v1}, Lmtk;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lmtj;->a:Lmtk;

    iget-object v2, v1, Lmtk;->b:Lmtl;

    iget-object v2, v2, Lmtl;->b:[Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lmtk;->b()I

    move-result v1

    add-int/2addr v1, v0

    aget-object v1, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmtj;->b:I

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
