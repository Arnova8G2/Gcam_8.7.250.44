.class public final Lleg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field private final c:Lmhq;

.field private final d:Z

.field private final e:Llee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmgy;Llee;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleg;->a:Landroid/content/Context;

    new-instance v0, Lelu;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lelu;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object p1

    iput-object p1, p0, Lleg;->c:Lmhq;

    .line 2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lleg;->d:Z

    iput-object p3, p0, Lleg;->e:Llee;

    iput-object p4, p0, Lleg;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    return-void
.end method


# virtual methods
.method public final a(Lomh;)Lnee;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lleg;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lomh;->g:Lolu;

    if-nez v0, :cond_0

    sget-object v0, Lolu;->j:Lolu;

    :cond_0
    iget v0, v0, Lolu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lleg;->e:Llee;

    .line 34
    invoke-virtual {v0}, Llee;->a()Lnee;

    move-result-object v0

    new-instance v1, Ldod;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Ldod;-><init>(Lleg;Lomh;I)V

    .line 35
    sget-object p1, Lndf;->a:Lndf;

    .line 36
    invoke-static {v0, v1, p1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    :goto_0
    iget v0, p1, Lomh;->a:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lleg;->c:Lmhq;

    .line 2
    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lnkd;

    .line 5
    invoke-virtual {v2, p1}, Lnkd;->o(Lnki;)V

    iget-object p1, p1, Lomh;->j:Loly;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Loly;->n:Loly;

    :cond_3
    iget-object v3, p1, Loly;->j:Lnkr;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    .line 8
    sget-object v4, Lomc;->c:Lomc;

    .line 9
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lolx;

    if-eqz v6, :cond_4

    iget v6, v6, Lolx;->d:I

    add-int/lit8 v6, v6, 0x1

    iget v8, v7, Lolx;->c:I

    if-eq v6, v8, :cond_4

    .line 11
    invoke-virtual {v4, v5}, Lnkd;->ao(I)V

    .line 12
    invoke-virtual {v4, v6}, Lnkd;->an(I)V

    :cond_4
    iget v6, v7, Lolx;->b:I

    .line 13
    invoke-virtual {v4, v6}, Lnkd;->ao(I)V

    iget v6, v7, Lolx;->c:I

    .line 14
    invoke-virtual {v4, v6}, Lnkd;->an(I)V

    move-object v6, v7

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    iget v3, v6, Lolx;->a:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    iget v3, v6, Lolx;->d:I

    .line 15
    invoke-virtual {v4, v5}, Lnkd;->ao(I)V

    add-int/lit8 v3, v3, 0x1

    .line 16
    invoke-virtual {v4, v3}, Lnkd;->an(I)V

    :cond_6
    nop

    .line 17
    invoke-virtual {p1, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lnkd;

    .line 19
    invoke-virtual {v0, p1}, Lnkd;->o(Lnki;)V

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v5, v0, Lnkd;->c:Z

    :cond_7
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 21
    check-cast p1, Loly;

    .line 22
    invoke-static {}, Loly;->A()Lnkr;

    move-result-object v3

    iput-object v3, p1, Loly;->j:Lnkr;

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v5, v0, Lnkd;->c:Z

    :cond_8
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 24
    check-cast p1, Loly;

    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lomc;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Loly;->i:Lomc;

    iget v3, p1, Loly;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p1, Loly;->a:I

    .line 26
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Loly;

    :cond_9
    iget-boolean v0, v2, Lnkd;->c:Z

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v5, v2, Lnkd;->c:Z

    :cond_a
    iget-object v0, v2, Lnkd;->b:Lnki;

    .line 28
    check-cast v0, Lomh;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lomh;->j:Loly;

    iget p1, v0, Lomh;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v0, Lomh;->a:I

    .line 30
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lomh;

    :cond_b
    iget-object v0, p0, Lleg;->e:Llee;

    .line 31
    invoke-virtual {v0}, Llee;->a()Lnee;

    move-result-object v0

    new-instance v2, Lcir;

    invoke-direct {v2, p0, p1, v1}, Lcir;-><init>(Lleg;Lomh;I)V

    .line 32
    sget-object p1, Lndf;->a:Lndf;

    .line 33
    invoke-static {v0, v2, p1}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lokf;
    .locals 2

    new-instance v0, Lokf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lokf;-><init>(I)V

    return-object v0
.end method
