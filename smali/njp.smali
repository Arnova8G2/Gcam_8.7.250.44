.class public final Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnma;


# instance fields
.field private final a:Lnjo;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lnjo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnjp;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lnks;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnjp;->a:Lnjo;

    iput-object p0, p1, Lnjo;->c:Lnjp;

    return-void
.end method

.method private final O(Lnnb;Ljava/lang/Class;Lnjx;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnnb;->a:Lnnb;

    invoke-virtual {p1}, Lnnb;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lnjp;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lnjp;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lnjp;->m()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lnjp;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lnjp;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_6
    invoke-virtual {p0}, Lnjp;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Lnjp;->q()Lnjj;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lnjp;->t(Ljava/lang/Class;Lnjx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_9
    invoke-virtual {p0}, Lnjp;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_a
    invoke-virtual {p0}, Lnjp;->S()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lnjp;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Lnjp;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_d
    invoke-virtual {p0}, Lnjp;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_e
    invoke-virtual {p0}, Lnjp;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_f
    invoke-virtual {p0}, Lnjp;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_10
    invoke-virtual {p0}, Lnjp;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_11
    invoke-virtual {p0}, Lnjp;->a()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final V(Lnme;Lnjx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnjp;->c:I

    iget v1, p0, Lnjp;->b:I

    invoke-static {v1}, Lnnd;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lnnd;->c(II)I

    move-result v1

    iput v1, p0, Lnjp;->c:I

    :try_start_0
    invoke-interface {p1}, Lnme;->e()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V

    .line 3
    invoke-interface {p1, v1}, Lnme;->f(Ljava/lang/Object;)V

    iget p1, p0, Lnjp;->b:I

    iget p2, p0, Lnjp;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 5
    iput v0, p0, Lnjp;->c:I

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lnku;->g()Lnku;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lnjp;->c:I

    .line 5
    throw p1
.end method

.method private final W(Lnme;Lnjx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    iget v2, v1, Lnjo;->a:I

    iget v3, v1, Lnjo;->b:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lnjo;->e(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lnme;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnjp;->a:Lnjo;

    iget v3, v2, Lnjo;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lnjo;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V

    .line 7
    invoke-interface {p1, v1}, Lnme;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lnjp;->a:Lnjo;

    .line 8
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnjo;->z(I)V

    iget-object p1, p0, Lnjp;->a:Lnjo;

    iget p2, p1, Lnjo;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lnjo;->a:I

    .line 9
    invoke-virtual {p1, v0}, Lnjo;->A(I)V

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Lnku;

    .line 2
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lnku;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private final X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnku;->i()Lnku;

    move-result-object p1

    throw p1
.end method

.method private final Y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1
.end method

.method private static final Z(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnku;->g()Lnku;

    move-result-object p0

    throw p0
.end method

.method private static final aa(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lnku;->g()Lnku;

    move-result-object p0

    throw p0
.end method

.method public static p(Lnjo;)Lnjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjo;->c:Lnjp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lnjp;

    invoke-direct {v0, p0}, Lnjp;-><init>(Lnjo;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnju;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnju;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 4
    invoke-static {v0}, Lnjp;->aa(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 5
    invoke-virtual {v0}, Lnjo;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnju;->d(D)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnju;->d(D)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 11
    invoke-static {v0}, Lnjp;->aa(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 12
    invoke-virtual {v0}, Lnjo;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 5
    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnkj;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnkj;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 2
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    :pswitch_3
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 12
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 5
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final C(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnkj;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnkj;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 2
    :cond_0
    :sswitch_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 5
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnjp;->d:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 7
    invoke-static {v0}, Lnjp;->Z(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 16
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    :sswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 12
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnjp;->d:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 14
    invoke-static {v0}, Lnjp;->Z(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnlg;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnlg;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 4
    invoke-static {v0}, Lnjp;->aa(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 5
    invoke-virtual {v0}, Lnjo;->o()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnlg;->d(J)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnlg;->d(J)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 11
    invoke-static {v0}, Lnjp;->aa(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 12
    invoke-virtual {v0}, Lnjo;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 5
    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnkb;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnkb;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 2
    :cond_0
    :sswitch_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lnkb;->g(F)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 5
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnjp;->d:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 7
    invoke-static {v0}, Lnjp;->Z(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Lnkb;->g(F)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 16
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    :sswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 12
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnjp;->d:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 14
    invoke-static {v0}, Lnjp;->Z(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final F(Ljava/util/List;Lnme;Lnjx;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lnjp;->V(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v1}, Lnjo;->C()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lnjp;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v1}, Lnjo;->m()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lnjp;->d:I

    return-void

    .line 2
    :cond_2
    :goto_0
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final G(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnkj;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnkj;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 2
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    :pswitch_3
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 12
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 5
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnlg;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnlg;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnlg;->d(J)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 2
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnlg;->d(J)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    :pswitch_3
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 12
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 5
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final I(Ljava/util/List;Lnme;Lnjx;)V
    .locals 3

    .line 1
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lnjp;->W(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v1}, Lnjo;->C()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lnjp;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v1}, Lnjo;->m()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iput v1, p0, Lnjp;->d:I

    return-void

    .line 2
    :cond_2
    :goto_0
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final J(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnkj;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnkj;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 9
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 2
    :cond_0
    :sswitch_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 5
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lnjp;->d:I

    return-void

    :sswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 7
    invoke-static {v0}, Lnjp;->Z(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 16
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    :sswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 12
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_4

    iput v0, p0, Lnjp;->d:I

    return-void

    :sswitch_3
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 14
    invoke-static {v0}, Lnjp;->Z(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final K(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnlg;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnlg;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 4
    invoke-static {v0}, Lnjp;->aa(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 5
    invoke-virtual {v0}, Lnjo;->t()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnlg;->d(J)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnlg;->d(J)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    .line 11
    invoke-static {v0}, Lnjp;->aa(I)V

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 12
    invoke-virtual {v0}, Lnjo;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 5
    :goto_0
    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnkj;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnkj;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 2
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    :pswitch_3
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 12
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 5
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final M(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnlg;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnlg;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->u()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnlg;->d(J)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 2
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnlg;->d(J)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    :pswitch_3
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 12
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 5
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final N(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnjp;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnjp;->w(Ljava/util/List;Z)V

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnkj;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnkj;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 2
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lnkj;->g(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    :pswitch_3
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 12
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 5
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final R(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnlg;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnlg;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->v()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lnlg;->d(J)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 2
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnlg;->d(J)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    :pswitch_3
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 12
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 5
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->D()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnjp;->b:I

    iget v1, p0, Lnjp;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v1, v0}, Lnjo;->E(I)Z

    move-result v0

    return v0

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Ljava/util/Map;Lkya;Lnjx;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v1, v0}, Lnjo;->e(I)I

    move-result v0

    iget-object v1, p2, Lkya;->a:Ljava/lang/Object;

    iget-object v2, p2, Lkya;->c:Ljava/lang/Object;

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnjp;->c()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_3

    iget-object v4, p0, Lnjp;->a:Lnjo;

    .line 5
    invoke-virtual {v4}, Lnjo;->C()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_5

    .line 13
    :cond_0
    const-string v4, "Unable to parse map entry."

    packed-switch v3, :pswitch_data_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lnjp;->T()Z

    move-result v3

    goto :goto_1

    :pswitch_0
    iget-object v3, p2, Lkya;->b:Ljava/lang/Object;

    iget-object v5, p2, Lkya;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    check-cast v3, Lnnb;

    .line 7
    invoke-direct {p0, v3, v5, p3}, Lnjp;->O(Lnnb;Ljava/lang/Class;Lnjx;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    iget-object v3, p2, Lkya;->d:Ljava/lang/Object;

    check-cast v3, Lnnb;

    .line 8
    const/4 v5, 0x0

    invoke-direct {p0, v3, v5, v5}, Lnjp;->O(Lnnb;Ljava/lang/Class;Lnjx;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    .line 15
    :catch_0
    move-exception v3

    goto :goto_3

    .line 9
    :goto_1
    if-eqz v3, :cond_1

    :goto_2
    goto :goto_4

    .line 14
    :cond_1
    new-instance v3, Lnku;

    .line 10
    invoke-direct {v3, v4}, Lnku;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lnkt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lnjp;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    nop

    .line 9
    :goto_4
    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lnku;

    .line 14
    invoke-direct {p1, v4}, Lnku;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {p1, v0}, Lnjo;->A(I)V

    return-void

    .line 8
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {p2, v0}, Lnjo;->A(I)V

    .line 15
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->c()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lnjp;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lnjp;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lnjp;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iput v0, p0, Lnjp;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lnjp;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lnnd;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnjp;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->f()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->g()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->h()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->k()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->l()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lnjj;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->w()Lnjj;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Class;Lnjx;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    .line 2
    sget-object v0, Lnlx;->a:Lnlx;

    invoke-virtual {v0, p1}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnjp;->V(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lnme;Lnjx;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lnjp;->V(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Class;Lnjx;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    .line 2
    sget-object v0, Lnlx;->a:Lnlx;

    invoke-virtual {v0, p1}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lnjp;->W(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lnme;Lnjx;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lnjp;->W(Lnme;Lnjx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 2
    instance-of v0, p1, Lnlc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-nez p2, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Lnlc;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lnjp;->q()Lnjj;

    move-result-object p1

    invoke-interface {v0, p1}, Lnlc;->i(Lnjj;)V

    iget-object p1, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {p1}, Lnjo;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lnjp;->a:Lnjo;

    .line 9
    invoke-virtual {p1}, Lnjo;->m()I

    move-result p1

    iget p2, p0, Lnjp;->b:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lnjp;->d:I

    return-void

    .line 2
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Lnjp;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lnjp;->v()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 5
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 1
    :cond_6
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnjp;->Y(I)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnjb;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lnjb;

    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 4
    invoke-virtual {v0}, Lnjo;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnjb;->f(Z)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 2
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 6
    invoke-virtual {v0}, Lnjo;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lnjb;->f(Z)V

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 7
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 8
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lnjp;->d:I

    return-void

    .line 5
    :cond_3
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 16
    :pswitch_3
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    throw p1

    .line 15
    :pswitch_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 10
    invoke-virtual {v0}, Lnjo;->n()I

    move-result v0

    iget-object v1, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v1}, Lnjo;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 11
    invoke-virtual {v0}, Lnjo;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    invoke-virtual {v0}, Lnjo;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 12
    invoke-direct {p0, v1}, Lnjp;->X(I)V

    return-void

    .line 5
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 13
    invoke-virtual {v0}, Lnjo;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 14
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 15
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lnjp;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final z(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lnjp;->b:I

    invoke-static {v0}, Lnnd;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lnjp;->q()Lnjj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 2
    invoke-virtual {v0}, Lnjo;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lnjp;->a:Lnjo;

    .line 3
    invoke-virtual {v0}, Lnjo;->m()I

    move-result v0

    iget v1, p0, Lnjp;->b:I

    if-eq v0, v1, :cond_0

    .line 4
    iput v0, p0, Lnjp;->d:I

    return-void

    :cond_2
    invoke-static {}, Lnku;->a()Lnkt;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
