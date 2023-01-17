.class public final synthetic Lmjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lmjj;

.field public static final synthetic b:Lmjj;

.field public static final synthetic c:Lmjj;

.field public static final synthetic d:Lmjj;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmjj;-><init>(I)V

    sput-object v0, Lmjj;->d:Lmjj;

    new-instance v0, Lmjj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmjj;-><init>(I)V

    sput-object v0, Lmjj;->c:Lmjj;

    new-instance v0, Lmjj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmjj;-><init>(I)V

    sput-object v0, Lmjj;->b:Lmjj;

    new-instance v0, Lmjj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmjj;-><init>(I)V

    sput-object v0, Lmjj;->a:Lmjj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmjj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 4
    iget v0, p0, Lmjj;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3
    iget v0, p0, Lmjj;->e:I

    packed-switch v0, :pswitch_data_0

    .line 31
    check-cast p1, Lmmr;

    invoke-virtual {p1}, Lmmr;->f()Lmmt;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lmlw;

    invoke-virtual {p1}, Lmlw;->f()Lmmb;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Llok;

    new-instance v0, Lmlw;

    iget-object v1, p1, Llok;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lmlw;-><init>(I)V

    iget-object v1, p1, Llok;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lmop;->c()Lmon;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p1, Llok;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lmno;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lmno;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lmno;

    .line 9
    invoke-direct {v1, p1}, Lmno;-><init>(Ljava/util/Iterator;)V

    move-object p1, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lmno;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p1}, Lmno;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmop;

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lmno;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p1, Lmno;->b:Z

    if-nez v3, :cond_2

    iget-object v3, p1, Lmno;->a:Ljava/util/Iterator;

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p1, Lmno;->c:Ljava/lang/Object;

    iput-boolean v2, p1, Lmno;->b:Z

    :cond_2
    iget-object v3, p1, Lmno;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Lmop;

    .line 15
    invoke-virtual {v1, v3}, Lmop;->o(Lmop;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Lmop;->i(Lmop;)Lmop;

    move-result-object v4

    invoke-virtual {v4}, Lmop;->p()Z

    move-result v4

    .line 17
    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v4, v5, v1, v3}, Llat;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lmno;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmop;

    iget-object v4, v1, Lmop;->b:Lmki;

    .line 19
    iget-object v5, v3, Lmop;->b:Lmki;

    invoke-virtual {v4, v5}, Lmki;->a(Lmki;)I

    move-result v4

    iget-object v5, v1, Lmop;->c:Lmki;

    .line 20
    iget-object v6, v3, Lmop;->c:Lmki;

    invoke-virtual {v5, v6}, Lmki;->a(Lmki;)I

    move-result v5

    if-gtz v4, :cond_3

    if-gez v5, :cond_1

    :cond_3
    if-ltz v4, :cond_4

    if-gtz v5, :cond_4

    move-object v1, v3

    goto :goto_1

    :cond_4
    if-gtz v4, :cond_5

    iget-object v4, v1, Lmop;->b:Lmki;

    goto :goto_2

    .line 21
    :cond_5
    iget-object v4, v3, Lmop;->b:Lmki;

    .line 20
    :goto_2
    if-ltz v5, :cond_6

    iget-object v1, v1, Lmop;->c:Lmki;

    goto :goto_3

    .line 22
    :cond_6
    iget-object v1, v3, Lmop;->c:Lmki;

    .line 23
    :goto_3
    invoke-static {v4, v1}, Lmop;->h(Lmki;Lmki;)Lmop;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v0, v1}, Lmlw;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lmmb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    sget-object p1, Lmmq;->a:Lmmq;

    goto :goto_4

    .line 25
    :cond_9
    move-object v0, p1

    check-cast v0, Lmox;

    iget v0, v0, Lmox;->c:I

    if-ne v0, v2, :cond_a

    .line 27
    invoke-static {p1}, Llbv;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmop;

    sget-object v1, Lmop;->a:Lmop;

    invoke-virtual {v0, v1}, Lmop;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    sget-object p1, Lmmq;->b:Lmmq;

    goto :goto_4

    .line 28
    :cond_a
    new-instance v0, Lmmq;

    invoke-direct {v0, p1}, Lmmq;-><init>(Lmmb;)V

    move-object p1, v0

    .line 30
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 4
    iget v0, p0, Lmjj;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
