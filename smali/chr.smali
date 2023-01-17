.class public final synthetic Lchr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Lchs;

.field public final synthetic b:Lcil;

.field public final synthetic c:Lnee;

.field public final synthetic d:Lnee;

.field public final synthetic e:Ljrf;


# direct methods
.method public synthetic constructor <init>(Lchs;Lcil;Lnee;Lnee;Ljrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchr;->a:Lchs;

    iput-object p2, p0, Lchr;->b:Lcil;

    iput-object p3, p0, Lchr;->c:Lnee;

    iput-object p4, p0, Lchr;->d:Lnee;

    iput-object p5, p0, Lchr;->e:Ljrf;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 14

    .line 1
    iget-object v0, p0, Lchr;->a:Lchs;

    iget-object v8, p0, Lchr;->b:Lcil;

    iget-object v1, p0, Lchr;->c:Lnee;

    iget-object v2, p0, Lchr;->d:Lnee;

    iget-object v9, p0, Lchr;->e:Ljrf;

    iget-object v0, v0, Lchs;->k:Leav;

    invoke-interface {v1}, Lnee;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyn;

    .line 2
    invoke-interface {v2}, Lnee;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v10, v8, Lcil;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v3, v8, Lcil;->y:Lcik;

    if-nez v3, :cond_7

    .line 51
    iget-object v3, v8, Lcil;->j:Lcoz;

    iget-object v4, v8, Lcil;->s:Lcla;

    .line 3
    invoke-interface {v3, v4, v1, v2}, Lcoz;->c(Lcla;Lhyn;Landroid/view/Surface;)V

    iget-object v1, v8, Lcil;->j:Lcoz;

    .line 4
    invoke-interface {v1}, Lcoz;->a()Lnee;

    move-result-object v11

    iget-object v1, v8, Lcil;->l:Ldaa;

    .line 5
    sget-object v2, Lczm;->E:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcil;->j:Lcoz;

    .line 6
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v2

    invoke-interface {v1, v2}, Lcoz;->e(Ljava/util/List;)V

    iget-object v1, v8, Lcil;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lawm;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, Lawm;-><init>(Lcil;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/16 v4, 0x1f4

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v8, Lcil;->w:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, v8, Lcil;->h:Lbun;

    iget-object v2, v8, Lcil;->s:Lcla;

    iget-object v2, v2, Lcla;->F:Leel;

    iget-object v3, v2, Leel;->b:Ljava/lang/Object;

    iget-object v2, v8, Lcil;->z:Lfll;

    iget-object v4, v2, Lfll;->a:Ljll;

    .line 8
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v5

    iget-object v2, v8, Lcil;->C:Ldbq;

    iget-object v6, v8, Lcil;->s:Lcla;

    .line 9
    invoke-virtual {v2, v6}, Ldbq;->f(Lcla;)Z

    move-result v6

    const/4 v7, 0x3

    .line 10
    move-object v2, v8

    invoke-virtual/range {v1 .. v7}, Lbun;->a(Lbui;Lkaz;Ljlt;Ljlt;ZI)Lbum;

    move-result-object v1

    iget-object v2, v8, Lcil;->f:Ljava/util/List;

    .line 11
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lcil;->f:Ljava/util/List;

    iget-object v3, v8, Lcil;->k:Lcoh;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lcil;->B:Lcot;

    .line 13
    sget-object v3, Lcmy;->b:Lcmy;

    invoke-virtual {v2, v3}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v8}, Ljki;->c(Ljqe;)V

    .line 15
    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    iget-object v1, v8, Lcil;->m:Lcnd;

    .line 16
    invoke-virtual {v0}, Leav;->a()Libi;

    move-result-object v0

    iget-object v2, v8, Lcil;->s:Lcla;

    iput-object v8, v1, Lcnd;->i:Lcna;

    iget-object v3, v1, Lcnd;->n:Lcoo;

    .line 17
    invoke-virtual {v3, v0}, Lcoo;->a(Libi;)Lcru;

    move-result-object v0

    iput-object v0, v1, Lcnd;->j:Lcru;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcnd;->e:Lcnh;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, v2}, Lcnd;->g(Lcla;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcnd;->f:Lcnh;

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v1, Lcnd;->b:Ldaa;

    sget-object v4, Lczm;->al:Ldab;

    .line 22
    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcnd;->g:Lcnh;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    invoke-virtual {v1, v2}, Lcnd;->f(Lcla;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcnd;->d:Lcnh;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v1, Lcnd;->c:Lcnh;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    iput-object v0, v1, Lcnd;->k:Lmmb;

    .line 28
    invoke-virtual {v1, v2}, Lcnd;->g(Lcla;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcjh;

    .line 29
    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Lcjh;-><init>(Lcnd;I)V

    goto :goto_0

    .line 50
    :cond_4
    sget-object v0, Lcbb;->d:Lcbb;

    .line 29
    :goto_0
    iput-object v0, v1, Lcnd;->m:Ljava/lang/Runnable;

    iget-object v0, v1, Lcnd;->k:Lmmb;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lcnh;

    invoke-static {}, Lhey;->a()Lhex;

    move-result-object v6

    iget-object v7, v5, Lcnh;->c:Lhet;

    .line 32
    invoke-virtual {v6, v7}, Lhex;->g(Lhet;)V

    iget-object v7, v5, Lcnh;->d:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v6, v7}, Lhex;->f(Ljava/lang/Runnable;)V

    iget-object v7, v5, Lcnh;->e:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {v6, v7}, Lhex;->e(Ljava/lang/Runnable;)V

    iget-object v7, v5, Lcnh;->f:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v6, v7}, Lhex;->c(Ljava/util/concurrent/Executor;)V

    iget-object v7, v5, Lcnh;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v7}, Lhex;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Lhex;->a()Lhey;

    move-result-object v6

    iput-object v6, v5, Lcnh;->a:Lhey;

    iget-object v6, v5, Lcnh;->h:Lcng;

    if-eqz v6, :cond_5

    const-string v7, "%sDynamic"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v13, v5, Lcnh;->g:Ljava/lang/String;

    aput-object v13, v4, v12

    .line 38
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-interface {v6, v2}, Lcng;->a(Lcla;)Lhet;

    move-result-object v6

    iput-object v6, v5, Lcnh;->b:Lhet;

    iget-object v6, v5, Lcnh;->a:Lhey;

    new-instance v7, Lhex;

    invoke-direct {v7, v6}, Lhex;-><init>(Lhey;)V

    iget-object v6, v5, Lcnh;->b:Lhet;

    .line 40
    invoke-virtual {v7, v6}, Lhex;->g(Lhet;)V

    .line 41
    invoke-virtual {v7, v4}, Lhex;->d(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7}, Lhex;->a()Lhey;

    move-result-object v4

    iput-object v4, v5, Lcnh;->a:Lhey;

    iget-object v4, v5, Lcnh;->b:Lhet;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lcil;->r:Lcjv;

    iget-object v1, v8, Lcil;->s:Lcla;

    .line 43
    invoke-interface {v0, v1}, Lcjv;->b(Lcla;)V

    iget-object v0, v8, Lcil;->u:Lclk;

    iget-object v1, v8, Lcil;->s:Lcla;

    .line 44
    invoke-interface {v0, v1}, Lclk;->b(Lcla;)V

    iget-object v0, v8, Lcil;->i:Lhds;

    new-instance v1, Lhgr;

    invoke-direct {v1, v8, v4}, Lhgr;-><init>(Lcil;I)V

    .line 45
    invoke-virtual {v0, v1}, Lhds;->b(Lhdr;)V

    .line 46
    sget-object v0, Lcik;->a:Lcik;

    invoke-virtual {v8, v0}, Lcil;->k(Lcik;)V

    .line 47
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v9}, Ljrf;->a()V

    new-instance v0, Lbwy;

    const/16 v1, 0x8

    invoke-direct {v0, v8, v1}, Lbwy;-><init>(Lcil;I)V

    .line 49
    sget-object v1, Lndf;->a:Lndf;

    .line 50
    invoke-static {v11, v0, v1}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    return-object v0

    .line 2
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to init with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
