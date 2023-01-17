.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldx;


# static fields
.field private static final a:Lmhq;


# instance fields
.field private volatile b:Lise;

.field private volatile c:Lise;

.field private final d:Lmhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lexi;->h:Lexi;

    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lmhq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lexi;->i:Lexi;

    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lmhq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldw;)Lnee;
    .locals 10

    .line 1
    sget-object v0, Llec;->i:Lkya;

    .line 2
    invoke-virtual {p2, v0}, Lnkg;->j(Lkya;)V

    iget-object v1, p2, Lnkg;->l:Lnjz;

    .line 3
    iget-object v0, v0, Lkya;->d:Ljava/lang/Object;

    iget-object v1, v1, Lnjz;->b:Lnmm;

    .line 4
    invoke-virtual {v1, v0}, Lnmm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v3, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 1
    invoke-static {v0, v3}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, p2, Lldw;->b:Lomh;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lomh;->u:Lomh;

    :cond_1
    nop

    .line 6
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lnkd;

    .line 8
    invoke-virtual {v4, v0}, Lnkd;->o(Lnki;)V

    sget-object v0, Llej;->a:Llei;

    .line 9
    invoke-static {v0, v4}, Llej;->b(Llei;Lnlo;)V

    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 10
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->i:Loks;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Loks;->c:Loks;

    :cond_2
    iget v0, v0, Loks;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 12
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->i:Loks;

    if-nez v0, :cond_3

    sget-object v0, Loks;->c:Loks;

    :cond_3
    iget-object v0, v0, Loks;->b:Lokr;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lokr;->k:Lokr;

    :cond_4
    nop

    .line 14
    invoke-virtual {v0, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lnkd;

    .line 16
    invoke-virtual {v5, v0}, Lnkd;->o(Lnki;)V

    sget-object v0, Llej;->b:Llei;

    .line 17
    invoke-static {v0, v5}, Llej;->b(Llei;Lnlo;)V

    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 18
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->i:Loks;

    if-nez v0, :cond_5

    sget-object v0, Loks;->c:Loks;

    .line 19
    :cond_5
    invoke-virtual {v0, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lnkd;

    .line 21
    invoke-virtual {v6, v0}, Lnkd;->o(Lnki;)V

    iget-boolean v0, v6, Lnkd;->c:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v2, v6, Lnkd;->c:Z

    :cond_6
    iget-object v0, v6, Lnkd;->b:Lnki;

    .line 22
    check-cast v0, Loks;

    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v5

    check-cast v5, Lokr;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Loks;->b:Lokr;

    iget v5, v0, Loks;->a:I

    or-int/2addr v5, v1

    iput v5, v0, Loks;->a:I

    iget-boolean v0, v4, Lnkd;->c:Z

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v2, v4, Lnkd;->c:Z

    :cond_7
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 25
    check-cast v0, Lomh;

    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v5

    check-cast v5, Loks;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lomh;->i:Loks;

    iget v5, v0, Lomh;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v0, Lomh;->a:I

    :cond_8
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 27
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->g:Lolu;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lolu;->j:Lolu;

    :cond_9
    iget v0, v0, Lolu;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_18

    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 29
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->g:Lolu;

    if-nez v0, :cond_a

    sget-object v0, Lolu;->j:Lolu;

    :cond_a
    iget-object v0, v0, Lolu;->h:Lnbh;

    if-nez v0, :cond_b

    .line 30
    sget-object v0, Lnbh;->f:Lnbh;

    :cond_b
    nop

    .line 31
    invoke-virtual {v0, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lnkd;

    .line 33
    invoke-virtual {v5, v0}, Lnkd;->o(Lnki;)V

    iget-object v0, v5, Lnkd;->b:Lnki;

    .line 34
    check-cast v0, Lnbh;

    iget-object v0, v0, Lnbh;->d:Lnbe;

    if-nez v0, :cond_c

    .line 35
    sget-object v0, Lnbe;->f:Lnbe;

    :cond_c
    nop

    .line 36
    invoke-virtual {v0, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lnkd;

    .line 38
    invoke-virtual {v6, v0}, Lnkd;->o(Lnki;)V

    iget-object v0, v6, Lnkd;->b:Lnki;

    .line 39
    check-cast v0, Lnbe;

    iget-object v0, v0, Lnbe;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 41
    invoke-static {v0}, Lnfb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, v6, Lnkd;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v2, v6, Lnkd;->c:Z

    :cond_d
    iget-object v0, v6, Lnkd;->b:Lnki;

    .line 42
    check-cast v0, Lnbe;

    iget v9, v0, Lnbe;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lnbe;->a:I

    iput-wide v7, v0, Lnbe;->d:J

    and-int/lit8 v7, v9, -0x3

    iput v7, v0, Lnbe;->a:I

    sget-object v7, Lnbe;->f:Lnbe;

    iget-object v7, v7, Lnbe;->c:Ljava/lang/String;

    iput-object v7, v0, Lnbe;->c:Ljava/lang/String;

    .line 43
    :cond_e
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnbe;

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_f
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 44
    check-cast v6, Lnbh;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lnbh;->d:Lnbe;

    iget v0, v6, Lnbh;->a:I

    or-int/2addr v0, v1

    iput v0, v6, Lnbh;->a:I

    iget-object v0, v6, Lnbh;->e:Lnkr;

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, v5, Lnkd;->c:Z

    if-eqz v1, :cond_10

    .line 47
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_10
    iget-object v1, v5, Lnkd;->b:Lnki;

    .line 48
    check-cast v1, Lnbh;

    .line 49
    invoke-static {}, Lnbh;->A()Lnkr;

    move-result-object v6

    iput-object v6, v1, Lnbh;->e:Lnkr;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbe;

    .line 51
    invoke-virtual {v1, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Lnkd;

    .line 53
    invoke-virtual {v6, v1}, Lnkd;->o(Lnki;)V

    iget-object v1, v6, Lnkd;->b:Lnki;

    .line 54
    check-cast v1, Lnbe;

    iget-object v1, v1, Lnbe;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 56
    invoke-static {v1}, Lnfb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v1, v6, Lnkd;->c:Z

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v2, v6, Lnkd;->c:Z

    :cond_11
    iget-object v1, v6, Lnkd;->b:Lnki;

    .line 57
    check-cast v1, Lnbe;

    iget v9, v1, Lnbe;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v1, Lnbe;->a:I

    iput-wide v7, v1, Lnbe;->d:J

    and-int/lit8 v7, v9, -0x3

    iput v7, v1, Lnbe;->a:I

    sget-object v7, Lnbe;->f:Lnbe;

    iget-object v7, v7, Lnbe;->c:Ljava/lang/String;

    iput-object v7, v1, Lnbe;->c:Ljava/lang/String;

    .line 58
    :cond_12
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnbe;

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_13
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 59
    check-cast v6, Lnbh;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v6}, Lnbh;->b()V

    iget-object v6, v6, Lnbh;->e:Lnkr;

    .line 62
    invoke-interface {v6, v1}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 63
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->g:Lolu;

    if-nez v0, :cond_15

    sget-object v0, Lolu;->j:Lolu;

    .line 64
    :cond_15
    invoke-virtual {v0, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 65
    check-cast v1, Lnkd;

    .line 66
    invoke-virtual {v1, v0}, Lnkd;->o(Lnki;)V

    .line 64
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lnbh;

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_16
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 67
    check-cast v5, Lolu;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lolu;->h:Lnbh;

    iget v0, v5, Lolu;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, Lolu;->a:I

    .line 64
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lolu;

    iget-boolean v1, v4, Lnkd;->c:Z

    if-eqz v1, :cond_17

    .line 69
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v2, v4, Lnkd;->c:Z

    :cond_17
    iget-object v1, v4, Lnkd;->b:Lnki;

    .line 70
    check-cast v1, Lomh;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lomh;->g:Lolu;

    iget v0, v1, Lomh;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lomh;->a:I

    :cond_18
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 72
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->h:Lomb;

    if-nez v0, :cond_19

    .line 73
    sget-object v0, Lomb;->k:Lomb;

    :cond_19
    iget-object v0, v0, Lomb;->j:Lnkr;

    .line 74
    invoke-interface {v0}, Lnkr;->size()I

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    .line 145
    :cond_1a
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 75
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->h:Lomb;

    if-nez v0, :cond_1b

    sget-object v0, Lomb;->k:Lomb;

    .line 76
    :cond_1b
    invoke-virtual {v0, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lnkd;

    .line 78
    invoke-virtual {v1, v0}, Lnkd;->o(Lnki;)V

    const/4 v0, 0x0

    :goto_2
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 79
    check-cast v5, Lomb;

    iget-object v5, v5, Lomb;->j:Lnkr;

    .line 80
    invoke-interface {v5}, Lnkr;->size()I

    move-result v5

    if-ge v0, v5, :cond_22

    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 81
    check-cast v5, Lomb;

    iget-object v5, v5, Lomb;->j:Lnkr;

    .line 82
    invoke-interface {v5, v0}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loma;

    .line 83
    invoke-virtual {v5, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v6

    .line 84
    check-cast v6, Lnkd;

    .line 85
    invoke-virtual {v6, v5}, Lnkd;->o(Lnki;)V

    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 86
    check-cast v5, Loma;

    iget-object v5, v5, Loma;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    iget-boolean v5, v6, Lnkd;->c:Z

    if-eqz v5, :cond_1c

    .line 88
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v2, v6, Lnkd;->c:Z

    :cond_1c
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 89
    check-cast v5, Loma;

    .line 90
    invoke-static {}, Loma;->y()Lnkq;

    move-result-object v7

    iput-object v7, v5, Loma;->c:Lnkq;

    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 91
    check-cast v5, Loma;

    iget-object v5, v5, Loma;->b:Ljava/lang/String;

    .line 88
    invoke-static {v5}, Llej;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v6, Lnkd;->c:Z

    if-eqz v7, :cond_1d

    .line 92
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v2, v6, Lnkd;->c:Z

    :cond_1d
    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 93
    check-cast v7, Loma;

    iget-object v8, v7, Loma;->c:Lnkq;

    .line 94
    invoke-interface {v8}, Lnkq;->c()Z

    move-result v9

    if-nez v9, :cond_1e

    .line 95
    invoke-static {v8}, Lnki;->z(Lnkq;)Lnkq;

    move-result-object v8

    iput-object v8, v7, Loma;->c:Lnkq;

    :cond_1e
    iget-object v7, v7, Loma;->c:Lnkq;

    .line 96
    invoke-static {v5, v7}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1f
    iget-boolean v5, v6, Lnkd;->c:Z

    if-eqz v5, :cond_20

    .line 97
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v2, v6, Lnkd;->c:Z

    :cond_20
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 98
    check-cast v5, Loma;

    iget v7, v5, Loma;->a:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v5, Loma;->a:I

    sget-object v7, Loma;->f:Loma;

    iget-object v7, v7, Loma;->b:Ljava/lang/String;

    iput-object v7, v5, Loma;->b:Ljava/lang/String;

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_21

    .line 99
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_21
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 100
    check-cast v5, Lomb;

    .line 101
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Loma;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v5}, Lomb;->i()V

    iget-object v5, v5, Lomb;->j:Lnkr;

    .line 104
    invoke-interface {v5, v0, v6}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_22
    iget-boolean v0, v4, Lnkd;->c:Z

    if-eqz v0, :cond_23

    .line 105
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v2, v4, Lnkd;->c:Z

    :cond_23
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 106
    check-cast v0, Lomh;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lomb;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lomh;->h:Lomb;

    iget v1, v0, Lomh;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lomh;->a:I

    .line 74
    :goto_3
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 108
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->f:Loli;

    if-nez v0, :cond_24

    .line 109
    sget-object v0, Loli;->b:Loli;

    :cond_24
    iget-object v0, v0, Loli;->a:Lnkr;

    .line 110
    invoke-interface {v0}, Lnkr;->size()I

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    .line 170
    :cond_25
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 111
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->f:Loli;

    if-nez v0, :cond_26

    sget-object v0, Loli;->b:Loli;

    .line 112
    :cond_26
    invoke-virtual {v0, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Lnkd;

    .line 114
    invoke-virtual {v1, v0}, Lnkd;->o(Lnki;)V

    const/4 v0, 0x0

    :goto_4
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 115
    check-cast v5, Loli;

    iget-object v5, v5, Loli;->a:Lnkr;

    .line 116
    invoke-interface {v5}, Lnkr;->size()I

    move-result v5

    if-ge v0, v5, :cond_2e

    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 117
    check-cast v5, Loli;

    iget-object v5, v5, Loli;->a:Lnkr;

    .line 118
    invoke-interface {v5, v0}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lolh;

    .line 119
    invoke-virtual {v5, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v6

    .line 120
    check-cast v6, Lnkd;

    .line 121
    invoke-virtual {v6, v5}, Lnkd;->o(Lnki;)V

    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 122
    check-cast v5, Lolh;

    iget-object v5, v5, Lolh;->d:Ljava/lang/String;

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    iget-boolean v5, v6, Lnkd;->c:Z

    if-eqz v5, :cond_27

    .line 124
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v2, v6, Lnkd;->c:Z

    :cond_27
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 125
    check-cast v5, Lolh;

    .line 126
    invoke-static {}, Lolh;->y()Lnkq;

    move-result-object v7

    iput-object v7, v5, Lolh;->e:Lnkq;

    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 127
    check-cast v5, Lolh;

    iget-object v5, v5, Lolh;->d:Ljava/lang/String;

    .line 128
    invoke-static {v5}, Llej;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v6, Lnkd;->c:Z

    if-eqz v7, :cond_28

    .line 129
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v2, v6, Lnkd;->c:Z

    :cond_28
    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 130
    check-cast v7, Lolh;

    iget-object v8, v7, Lolh;->e:Lnkq;

    .line 131
    invoke-interface {v8}, Lnkq;->c()Z

    move-result v9

    if-nez v9, :cond_29

    .line 132
    invoke-static {v8}, Lnki;->z(Lnkq;)Lnkq;

    move-result-object v8

    iput-object v8, v7, Lolh;->e:Lnkq;

    :cond_29
    iget-object v7, v7, Lolh;->e:Lnkq;

    .line 133
    invoke-static {v5, v7}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2a
    iget-boolean v5, v6, Lnkd;->c:Z

    if-eqz v5, :cond_2b

    .line 134
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v2, v6, Lnkd;->c:Z

    :cond_2b
    iget-object v5, v6, Lnkd;->b:Lnki;

    .line 135
    check-cast v5, Lolh;

    iget v7, v5, Lolh;->a:I

    const v8, -0x80001

    and-int/2addr v7, v8

    iput v7, v5, Lolh;->a:I

    sget-object v7, Lolh;->g:Lolh;

    iget-object v7, v7, Lolh;->d:Ljava/lang/String;

    iput-object v7, v5, Lolh;->d:Ljava/lang/String;

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_2c

    .line 136
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_2c
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 137
    check-cast v5, Loli;

    .line 138
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Lolh;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Loli;->a:Lnkr;

    .line 140
    invoke-interface {v7}, Lnkr;->c()Z

    move-result v8

    if-nez v8, :cond_2d

    .line 141
    invoke-static {v7}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v7

    iput-object v7, v5, Loli;->a:Lnkr;

    :cond_2d
    iget-object v5, v5, Loli;->a:Lnkr;

    .line 142
    invoke-interface {v5, v0, v6}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_2e
    iget-boolean v0, v4, Lnkd;->c:Z

    if-eqz v0, :cond_2f

    .line 143
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v2, v4, Lnkd;->c:Z

    :cond_2f
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 144
    check-cast v0, Lomh;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Loli;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lomh;->f:Loli;

    iget v1, v0, Lomh;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lomh;->a:I

    .line 110
    :goto_5
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 146
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->k:Lolk;

    if-nez v0, :cond_30

    .line 147
    sget-object v0, Lolk;->f:Lolk;

    :cond_30
    iget-object v0, v0, Lolk;->d:Lnkr;

    .line 148
    invoke-interface {v0}, Lnkr;->size()I

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_7

    .line 177
    :cond_31
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 149
    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->k:Lolk;

    if-nez v0, :cond_32

    sget-object v0, Lolk;->f:Lolk;

    .line 150
    :cond_32
    invoke-virtual {v0, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Lnkd;

    .line 152
    invoke-virtual {v1, v0}, Lnkd;->o(Lnki;)V

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 153
    check-cast v5, Lolk;

    iget-object v5, v5, Lolk;->d:Lnkr;

    .line 154
    invoke-interface {v5}, Lnkr;->size()I

    move-result v5

    if-ge v0, v5, :cond_35

    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 155
    check-cast v5, Lolk;

    iget-object v5, v5, Lolk;->d:Lnkr;

    .line 156
    invoke-interface {v5, v0}, Lnkr;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loll;

    .line 157
    invoke-virtual {v5, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, Lnkd;

    .line 159
    invoke-virtual {v6, v5}, Lnkd;->o(Lnki;)V

    sget-object v5, Llej;->c:Llei;

    .line 160
    invoke-static {v5, v6}, Llej;->b(Llei;Lnlo;)V

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_33

    .line 161
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_33
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 162
    check-cast v5, Lolk;

    .line 163
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Loll;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lolk;->d:Lnkr;

    .line 165
    invoke-interface {v7}, Lnkr;->c()Z

    move-result v8

    if-nez v8, :cond_34

    .line 166
    invoke-static {v7}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v7

    iput-object v7, v5, Lolk;->d:Lnkr;

    :cond_34
    iget-object v5, v5, Lolk;->d:Lnkr;

    .line 167
    invoke-interface {v5, v0, v6}, Lnkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_35
    iget-boolean v0, v4, Lnkd;->c:Z

    if-eqz v0, :cond_36

    .line 168
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v2, v4, Lnkd;->c:Z

    :cond_36
    iget-object v0, v4, Lnkd;->b:Lnki;

    .line 169
    check-cast v0, Lomh;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lolk;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lomh;->k:Lolk;

    iget v1, v0, Lomh;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lomh;->a:I

    .line 171
    :goto_7
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lomh;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lmhq;

    .line 172
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 173
    sget-object p1, Lneb;->a:Lnee;

    return-object p1

    :cond_37
    sget-object v1, Llec;->i:Lkya;

    .line 174
    invoke-virtual {p2, v1}, Lnkg;->j(Lkya;)V

    iget-object p2, p2, Lnkg;->l:Lnjz;

    .line 175
    iget-object v3, v1, Lkya;->d:Ljava/lang/Object;

    check-cast v3, Lnkh;

    invoke-virtual {p2, v3}, Lnjz;->k(Lnkh;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_38

    .line 176
    iget-object p2, v1, Lkya;->c:Ljava/lang/Object;

    goto :goto_8

    .line 177
    :cond_38
    invoke-virtual {v1, p2}, Lkya;->g(Ljava/lang/Object;)V

    .line 174
    :goto_8
    check-cast p2, Llec;

    iget-object v1, p2, Llec;->b:Ljava/lang/String;

    iget-boolean v3, p2, Llec;->d:Z

    if-eqz v3, :cond_3b

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lise;

    if-nez v3, :cond_3a

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lise;

    if-nez v3, :cond_39

    .line 183
    sget-object v3, Lise;->a:[Ljava/lang/String;

    .line 184
    sget-object v3, Lisj;->a:Lisj;

    .line 185
    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v1}, Llbv;->bq(Ljava/lang/String;)V

    sget-object v3, Lisj;->f:Ljava/util/EnumSet;

    .line 187
    invoke-static {v3}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v3}, Lise;->c(Ljava/util/EnumSet;)V

    .line 189
    invoke-static {p1, v1, v3}, Llaj;->C(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;)Lise;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lise;

    move-object v3, v1

    goto :goto_9

    .line 216
    :cond_39
    nop

    .line 190
    :goto_9
    monitor-exit p0

    goto :goto_c

    .line 107
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 216
    :cond_3a
    goto :goto_c

    :cond_3b
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lise;

    if-nez v3, :cond_3d

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lise;

    if-nez v3, :cond_3c

    .line 178
    sget-object v3, Lise;->a:[Ljava/lang/String;

    .line 179
    sget-object v3, Lisj;->e:Ljava/util/EnumSet;

    .line 180
    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v1}, Llbv;->bq(Ljava/lang/String;)V

    .line 178
    invoke-static {p1, v1, v3}, Llaj;->C(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;)Lise;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lise;

    move-object v3, v1

    goto :goto_a

    .line 182
    :cond_3c
    nop

    :goto_a
    monitor-exit p0

    goto :goto_b

    .line 190
    :catchall_1
    move-exception p1

    .line 182
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3d
    :goto_b
    nop

    .line 191
    :goto_c
    invoke-virtual {v3, v0}, Lise;->a(Lnlp;)Lisd;

    move-result-object v0

    .line 192
    sget-object v1, Lnvu;->a:Lnvu;

    .line 193
    invoke-virtual {v1}, Lnvu;->b()Lnvv;

    move-result-object v1

    invoke-interface {v1, p1}, Lnvv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lmhq;

    .line 194
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhs;

    invoke-static {p1, v1}, Lkiv;->a(Landroid/content/Context;Lkhs;)Lkiv;

    move-result-object p1

    iput-object p1, v0, Lisd;->i:Lkiv;

    :cond_3e
    iget-object p1, p2, Llec;->e:Ljava/lang/String;

    .line 195
    invoke-static {p1}, Lmha;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lisd;->a:Lise;

    .line 196
    invoke-virtual {v1}, Lise;->d()Z

    move-result v1

    if-nez v1, :cond_40

    .line 197
    iget-object v1, v0, Lisd;->j:Lnkf;

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_3f

    .line 198
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_3f
    iget-object v1, v1, Lnkf;->b:Lnki;

    .line 199
    check-cast v1, Lntr;

    sget-object v3, Lntr;->i:Lntr;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lntr;->a:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v1, Lntr;->a:I

    iput-object p1, v1, Lntr;->h:Ljava/lang/String;

    goto :goto_d

    .line 196
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_41
    :goto_d
    iget-boolean p1, p2, Llec;->d:Z

    if-nez p1, :cond_4b

    iget p1, p2, Llec;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_44

    iget-object p1, p2, Llec;->c:Ljava/lang/String;

    iget-object v1, v0, Lisd;->a:Lise;

    .line 201
    invoke-virtual {v1}, Lise;->d()Z

    move-result v1

    if-nez v1, :cond_43

    .line 202
    iget-object v1, v0, Lisd;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_42

    new-instance v1, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lisd;->d:Ljava/util/ArrayList;

    :cond_42
    iget-object v1, v0, Lisd;->d:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 201
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addMendelPackage forbidden on deidentified logger"

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_44
    :goto_e
    iget p1, p2, Llec;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_46

    iget-object p1, p2, Llec;->f:Ljava/lang/String;

    iget-object v1, v0, Lisd;->a:Lise;

    iget-object v1, v1, Lise;->g:Ljava/util/EnumSet;

    .line 205
    sget-object v3, Lisj;->d:Lisj;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 206
    iput-object p1, v0, Lisd;->f:Ljava/lang/String;

    goto :goto_f

    .line 205
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setUploadAccountName forbidden on deidentified logger"

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    :goto_f
    iget-object p1, p2, Llec;->g:Lnkp;

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4b

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 209
    array-length p2, p1

    new-array v1, p2, [I

    const/4 v3, 0x0

    :goto_10
    if-ge v3, p2, :cond_47

    .line 210
    aget-object v4, p1, v3

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_47
    iget-object p1, v0, Lisd;->a:Lise;

    .line 212
    invoke-virtual {p1}, Lise;->d()Z

    move-result p1

    if-nez p1, :cond_4a

    .line 213
    if-nez p2, :cond_48

    goto :goto_12

    .line 217
    :cond_48
    iget-object p1, v0, Lisd;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_49

    new-instance p1, Ljava/util/ArrayList;

    .line 214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lisd;->e:Ljava/util/ArrayList;

    goto :goto_11

    .line 216
    :cond_49
    nop

    .line 214
    :goto_11
    if-ge v2, p2, :cond_4b

    .line 215
    aget p1, v1, v2

    iget-object v3, v0, Lisd;->e:Ljava/util/ArrayList;

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 212
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addExperimentIds forbidden on deidentified logger"

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_4b
    :goto_12
    invoke-virtual {v0}, Lisd;->a()Liuk;

    move-result-object p1

    .line 218
    invoke-static {p1}, Llbv;->bu(Liuk;)Ljfk;

    move-result-object p1

    .line 217
    invoke-static {p1}, Lklr;->j(Ljfk;)Lnee;

    move-result-object p1

    return-object p1
.end method
