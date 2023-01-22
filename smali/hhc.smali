.class public final synthetic Lhhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctc;


# instance fields
.field public final synthetic a:Lhhk;

.field public final synthetic b:Lhow;


# direct methods
.method public synthetic constructor <init>(Lhhk;Lhow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhc;->a:Lhhk;

    iput-object p2, p0, Lhhc;->b:Lhow;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhhc;->a:Lhhk;

    iget-object v1, p0, Lhhc;->b:Lhow;

    iget-object v2, v0, Lhhk;->W:Livr;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lhhk;->O:Lhho;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhho;->e:Lmmb;

    .line 2
    invoke-virtual {v2, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhn;

    iput-object p1, v0, Lhhk;->V:Lhhn;

    iget-object v2, v0, Lhhk;->W:Livr;

    iget-object v3, v2, Livr;->a:Ljava/lang/Object;

    check-cast v3, Lhgm;

    iget-object v4, v3, Lhgm;->t:Ljmc;

    .line 3
    invoke-interface {v4, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v4, v3, Lhgm;->s:Ljmc;

    iget-object v5, v3, Lhgm;->P:Lhho;

    iget-object v5, v5, Lhho;->d:Lmmg;

    .line 4
    invoke-virtual {v5, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljmc;->cp(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Lhgm;->a()Lhho;

    move-result-object v4

    iget-object v4, v4, Lhho;->d:Lmmg;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    invoke-virtual {v4, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v4

    sget-object v4, Lhgm;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    const-string v5, "Cannot find corresponding capture rate"

    .line 11
    const/16 v6, 0xde7

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 12
    invoke-virtual {v3}, Lhgm;->a()Lhho;

    move-result-object v4

    invoke-virtual {v4}, Lhho;->b()D

    move-result-wide v4

    .line 9
    :goto_0
    iget-object v6, v3, Lhgm;->n:Ldaa;

    .line 13
    sget-object v7, Ldbc;->d:Ldab;

    invoke-interface {v6, v7}, Ldaa;->k(Ldab;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lhgm;->o:Lhfy;

    iget-object v7, v6, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v8, v6, Lhfy;->z:Lhho;

    .line 14
    invoke-virtual {v8, v4, v5}, Lhho;->d(D)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v6, v6, Lhfy;->e:Lncz;

    .line 15
    invoke-virtual {v6, v4, v5}, Lncz;->b(D)V

    .line 16
    :cond_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lhgm;->o:Lhfy;

    iget-object v4, v3, Lhfy;->t:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iput-object p1, v3, Lhfy;->A:Lhhn;

    iget-object v5, v3, Lhfy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v3, Lhfy;->w:Lhhm;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v3, p1}, Lhhm;->d(Lhhn;)V

    .line 20
    :cond_1
    monitor-exit v4

    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 12
    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 25
    :cond_2
    iget-object p1, v3, Lhgm;->m:Lhfi;

    iget-object v3, p1, Lhfi;->I:Lhho;

    .line 21
    invoke-virtual {v3, v4, v5}, Lhho;->d(D)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lhfi;->f:Lncz;

    .line 22
    invoke-virtual {p1, v4, v5}, Lncz;->b(D)V

    .line 20
    :cond_3
    :goto_1
    iget-object p1, v2, Livr;->b:Ljava/lang/Object;

    check-cast p1, Lhhk;

    .line 23
    invoke-virtual {p1}, Lhhk;->f()V

    iget-object p1, v0, Lhhk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-interface {v1}, Lhow;->e()V

    return-void

    .line 22
    :cond_4
    return-void
.end method
