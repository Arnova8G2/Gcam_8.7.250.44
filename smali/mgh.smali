.class abstract Lmgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Z

.field d:I

.field e:I

.field private f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lmhi;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lmgh;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lmgh;->d:I

    iget-boolean p1, p1, Lmhi;->a:Z

    iput-boolean p1, p0, Lmgh;->c:Z

    const p1, 0x7fffffff

    iput p1, p0, Lmgh;->e:I

    iput-object p2, p0, Lmgh;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lmgh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget v0, p0, Lmgh;->a:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iput v3, p0, Lmgh;->a:I

    iget v0, p0, Lmgh;->d:I

    goto :goto_1

    .line 5
    :pswitch_1
    return v1

    :pswitch_2
    return v2

    .line 1
    :cond_1
    :goto_1
    iget v3, p0, Lmgh;->d:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_9

    .line 3
    invoke-virtual {p0, v3}, Lmgh;->b(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lmgh;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, p0, Lmgh;->d:I

    const/4 v7, -0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v3}, Lmgh;->a(I)I

    move-result v7

    iput v7, p0, Lmgh;->d:I

    .line 4
    :goto_2
    if-ne v7, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lmgh;->d:I

    iget-object v3, p0, Lmgh;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v7, v3, :cond_1

    iput v6, p0, Lmgh;->d:I

    goto :goto_1

    :cond_3
    if-ge v0, v3, :cond_4

    iget-object v7, p0, Lmgh;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    if-ge v0, v3, :cond_5

    iget-object v7, p0, Lmgh;->b:Ljava/lang/CharSequence;

    add-int/lit8 v8, v3, -0x1

    .line 7
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    iget-boolean v7, p0, Lmgh;->c:Z

    if-eqz v7, :cond_6

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmgh;->d:I

    goto :goto_1

    :cond_6
    iget v5, p0, Lmgh;->e:I

    if-ne v5, v2, :cond_7

    iget-object v3, p0, Lmgh;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, p0, Lmgh;->d:I

    if-le v3, v0, :cond_8

    iget-object v5, p0, Lmgh;->b:Ljava/lang/CharSequence;

    add-int/lit8 v6, v3, -0x1

    .line 10
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_3

    .line 11
    :cond_7
    add-int/2addr v5, v6

    iput v5, p0, Lmgh;->e:I

    .line 10
    :cond_8
    :goto_3
    iget-object v5, p0, Lmgh;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v5, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 5
    :cond_9
    iput v4, p0, Lmgh;->a:I

    .line 11
    :goto_4
    iput-object v5, p0, Lmgh;->f:Ljava/lang/Object;

    iget v0, p0, Lmgh;->a:I

    if-eq v0, v4, :cond_a

    iput v2, p0, Lmgh;->a:I

    return v2

    :cond_a
    return v1

    .line 5
    :cond_b
    nop

    .line 2
    goto :goto_6

    :goto_5
    throw v5

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmgh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lmgh;->a:I

    iget-object v0, p0, Lmgh;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lmgh;->f:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
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
