.class public final synthetic Lfzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfdw;Ljava/util/concurrent/atomic/AtomicReference;Ljlt;Ljkk;I)V
    .locals 0

    iput p5, p0, Lfzq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfzq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfzq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfzq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfzs;Ljava/util/Map;Ljuq;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lfzq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfzq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfzq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfzq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljlt;Ljll;I)V
    .locals 0

    iput p5, p0, Lfzq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfzq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfzq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfzq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cp(Ljava/lang/Object;)V
    .locals 6

    .line 17
    iget v0, p0, Lfzq;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfzq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfzq;->d:Ljava/lang/Object;

    iget-object v3, p0, Lfzq;->c:Ljava/lang/Object;

    iget-object v4, p0, Lfzq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    const/4 v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_10

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    sget-object v1, Lczy;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 24
    :pswitch_0
    iget-object v0, p0, Lfzq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lfzq;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfzq;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfdv;

    invoke-direct {p1}, Lfdv;-><init>()V

    .line 3
    invoke-interface {v2, p1, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljqe;

    invoke-interface {p1}, Ljqe;->close()V

    .line 7
    :cond_1
    sget-object p1, Lngb;->b:Lngb;

    iget-object p1, p1, Lngb;->a:Lnkr;

    .line 8
    invoke-static {p1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lciy;->r:Lciy;

    .line 9
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lcyp;->c:Lcyp;

    .line 10
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkec;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnga;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lnga;->b:Lngd;

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lngd;->c:Lngd;

    :cond_2
    iget-object v1, v1, Lngd;->b:Lngc;

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Lngc;->e:Lngc;

    :cond_3
    iget v1, v1, Lngc;->a:I

    iget-object p1, p1, Lnga;->b:Lngd;

    if-nez p1, :cond_4

    sget-object v2, Lngd;->c:Lngd;

    goto :goto_0

    .line 15
    :cond_4
    move-object v2, p1

    .line 14
    :goto_0
    iget-object v2, v2, Lngd;->b:Lngc;

    if-nez v2, :cond_5

    sget-object v2, Lngc;->e:Lngc;

    :cond_5
    iget v2, v2, Lngc;->b:I

    if-nez p1, :cond_6

    sget-object v3, Lngd;->c:Lngd;

    goto :goto_1

    .line 15
    :cond_6
    move-object v3, p1

    .line 14
    :goto_1
    iget-object v3, v3, Lngd;->b:Lngc;

    if-nez v3, :cond_7

    sget-object v3, Lngc;->e:Lngc;

    :cond_7
    iget v3, v3, Lngc;->a:I

    if-nez p1, :cond_8

    sget-object v4, Lngd;->c:Lngd;

    goto :goto_2

    .line 15
    :cond_8
    move-object v4, p1

    .line 14
    :goto_2
    iget-object v4, v4, Lngd;->b:Lngc;

    if-nez v4, :cond_9

    sget-object v4, Lngc;->e:Lngc;

    :cond_9
    iget v4, v4, Lngc;->c:I

    add-int/2addr v3, v4

    if-nez p1, :cond_a

    sget-object v4, Lngd;->c:Lngd;

    goto :goto_3

    .line 15
    :cond_a
    move-object v4, p1

    .line 14
    :goto_3
    iget-object v4, v4, Lngd;->b:Lngc;

    if-nez v4, :cond_b

    sget-object v4, Lngc;->e:Lngc;

    :cond_b
    iget v4, v4, Lngc;->b:I

    if-nez p1, :cond_c

    sget-object p1, Lngd;->c:Lngd;

    goto :goto_4

    .line 15
    :cond_c
    nop

    .line 14
    :goto_4
    iget-object p1, p1, Lngd;->b:Lngc;

    if-nez p1, :cond_d

    sget-object p1, Lngc;->e:Lngc;

    :cond_d
    iget p1, p1, Lngc;->d:I

    add-int/2addr v4, p1

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_e
    return-void

    :pswitch_1
    iget-object v0, p0, Lfzq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfzq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfzq;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfzq;->d:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lfzs;

    invoke-virtual {v0, v1, v2, v3, p1}, Lfzs;->s(Ljava/util/Map;Ljuq;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_f
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 24
    sget-object v1, Lczy;->b:Ljava/lang/String;

    goto :goto_5

    :cond_10
    nop

    .line 25
    :goto_5
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    check-cast v4, Ljll;

    .line 26
    invoke-virtual {v4, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
