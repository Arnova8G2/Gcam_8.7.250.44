.class final Lj$/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field final synthetic b:Lj$/util/s;


# direct methods
.method constructor <init>(Lj$/util/s;)V
    .locals 0

    iput-object p1, p0, Lj$/util/r;->b:Lj$/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput p1, p0, Lj$/util/r;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lj$/util/r;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj$/util/r;->a:I

    iget-object v1, p0, Lj$/util/r;->b:Lj$/util/s;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/r;->a:I

    sget v0, Lj$/util/u;->a:I

    if-gez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, v1, Lj$/util/s;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iput v2, p0, Lj$/util/r;->a:I

    sget v0, Lj$/util/u;->a:I

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lj$/util/s;->a:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
