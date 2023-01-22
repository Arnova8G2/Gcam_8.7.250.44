.class public final Lnxy;
.super Lnxx;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lnxz;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnxy;->d:I

    invoke-direct {p0, p1}, Lnxx;-><init>(Lnxz;)V

    return-void
.end method

.method public constructor <init>(Lnxz;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lnxy;->d:I

    invoke-direct {p0, p1}, Lnxx;-><init>(Lnxz;)V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 2
    iget v0, p0, Lnxy;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 7
    iget v0, p0, Lnxy;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnxx;->b:I

    iget-object v1, p0, Lnxx;->a:Lnxz;

    iget v2, v1, Lnxz;->d:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnxx;->b:I

    iput v0, p0, Lnxx;->c:I

    iget-object v1, v1, Lnxz;->a:[Ljava/lang/Object;

    .line 5
    aget-object v0, v1, v0

    .line 6
    invoke-virtual {p0}, Lnxx;->a()V

    return-object v0

    :pswitch_0
    iget v0, p0, Lnxx;->b:I

    iget-object v1, p0, Lnxx;->a:Lnxz;

    iget v2, v1, Lnxz;->d:I

    if-ge v0, v2, :cond_0

    .line 4
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnxx;->b:I

    iput v0, p0, Lnxx;->c:I

    iget-object v1, v1, Lnxz;->b:[Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    aget-object v0, v1, v0

    .line 3
    invoke-virtual {p0}, Lnxx;->a()V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
