.class public final Loij;
.super Loar;
.source "PG"

# interfaces
.implements Loaa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Loij;->b:I

    iput-object p1, p0, Loij;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Loig;I)V
    .locals 0

    iput p2, p0, Loij;->b:I

    iput-object p1, p0, Loij;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 12
    iget v0, p0, Loij;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loij;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_8

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lnyn;

    .line 2
    invoke-interface {p2}, Lnyn;->getKey()Lnyo;

    move-result-object v0

    iget-object v3, p0, Loij;->a:Ljava/lang/Object;

    check-cast v3, Loig;

    iget-object v3, v3, Loig;->b:Lnyq;

    .line 3
    invoke-interface {v3, v0}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object v3

    sget-object v4, Loee;->c:Lnyl;

    if-eq v0, v4, :cond_1

    if-eq p2, v3, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    .line 4
    :cond_0
    add-int/2addr p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    .line 5
    :cond_1
    check-cast v3, Loee;

    .line 6
    check-cast p2, Loee;

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    if-eq p2, v3, :cond_4

    .line 7
    instance-of v0, p2, Lojp;

    if-eqz v0, :cond_4

    .line 8
    check-cast p2, Lojp;

    .line 9
    invoke-virtual {p2}, Loem;->D()Locn;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Locn;->c()Loee;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    goto :goto_1

    .line 6
    :cond_4
    move-object v2, p2

    :goto_2
    if-ne v2, v3, :cond_6

    .line 10
    if-nez v3, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    add-int/lit8 p1, p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :goto_4
    return-object p1

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1}, Loaq;->w(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result p1

    if-gez p1, :cond_7

    move-object p1, v2

    goto/16 :goto_9

    .line 19
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object p1

    goto/16 :goto_9

    .line 21
    :pswitch_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 20
    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance v1, Lobf;

    invoke-static {p2, v4}, Loay;->c(II)I

    move-result p2

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, p2, v3}, Lobf;-><init>(II)V

    .line 23
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_d

    iget p2, v1, Lobe;->a:I

    iget v1, v1, Lobe;->b:I

    if-le p2, v1, :cond_9

    move-object p1, v2

    goto/16 :goto_9

    .line 27
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 28
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v6, v4, v7, p2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    .line 31
    :cond_b
    move-object v5, v2

    .line 28
    :goto_6
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object p1

    goto :goto_9

    :cond_c
    if-eq p2, v1, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_d
    iget p2, v1, Lobe;->a:I

    iget v1, v1, Lobe;->b:I

    if-le p2, v1, :cond_f

    :cond_e
    move-object p1, v2

    goto :goto_9

    .line 24
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, p1, p2, v6}, Loaq;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_8

    .line 26
    :cond_11
    move-object v4, v2

    .line 25
    :goto_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v4}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object p1

    goto :goto_9

    :cond_12
    if-eq p2, v1, :cond_13

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_13
    move-object p1, v2

    .line 18
    :goto_9
    if-eqz p1, :cond_14

    iget-object p2, p1, Lnwu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lnwu;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
