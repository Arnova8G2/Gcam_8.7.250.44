.class public final Lfot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;


# instance fields
.field public final a:Lgpj;

.field public final b:Lfkw;

.field public final c:Lgmy;

.field public d:Ljqc;

.field public final synthetic e:Lfou;

.field private final f:Lfph;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfou;Lfph;Lgpj;Lfkw;Lgmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfot;->e:Lfou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfot;->f:Lfph;

    iput-object p3, p0, Lfot;->a:Lgpj;

    iput-object p4, p0, Lfot;->b:Lfkw;

    iput-object p5, p0, Lfot;->c:Lgmy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfot;->g:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfot;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lfod;

    new-instance v3, Lkbt;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeu;

    invoke-direct {v3, v4}, Lkbt;-><init>(Lkeu;)V

    iget-object v4, p0, Lfot;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfod;

    invoke-virtual {v4}, Lfod;->k()Lnee;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lfod;-><init>(Lkeu;Lnee;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfot;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkeu;

    .line 2
    invoke-interface {v1}, Lkeu;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lnee;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->c:Lbxd;

    invoke-virtual {v0}, Lbxd;->c()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljqc;->b(I)Ljqc;

    move-result-object v0

    iput-object v0, p0, Lfot;->d:Ljqc;

    iget-object v0, p0, Lfot;->g:Ljava/util/List;

    new-instance v1, Lfod;

    .line 2
    invoke-direct {v1, p1, p2}, Lfod;-><init>(Lkeu;Lnee;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lfot;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lfot;->e:Lfou;

    iget-object v0, v0, Lfou;->a:Ljqr;

    iget-object v2, v1, Lfot;->g:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images, which is different than  1. Abort shot."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Ljqr;->i(Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lfot;->c()V

    return-void

    :cond_0
    iget-object v0, v1, Lfot;->d:Ljqc;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lfot;->g:Ljava/util/List;

    .line 6
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfod;

    invoke-virtual {v0}, Lfod;->k()Lnee;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v5, 0x3e8

    invoke-interface {v0, v5, v6, v4}, Lnee;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    iget-object v4, v1, Lfot;->a:Lgpj;

    .line 9
    invoke-interface {v4}, Lgpj;->k()Lhbc;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lhbc;->o(Lkej;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lfot;->g:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfod;

    .line 19
    invoke-virtual {v5}, Lfod;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lkbs;

    .line 20
    invoke-direct {v7, v5, v6}, Lkbs;-><init>(Lkeu;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lfot;->e:Lfou;

    iget-object v6, v6, Lfou;->a:Ljqr;

    sget-object v7, Lfoc;->b:Lfob;

    .line 21
    invoke-virtual {v5, v7}, Lfod;->l(Lfob;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljqr;->i(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Lker;->close()V

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {v1, v0}, Lfot;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-direct {v1, v0}, Lfot;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 27
    invoke-direct {v1, v0}, Lfot;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v7, v1, Lfot;->f:Lfph;

    iget-object v8, v1, Lfot;->d:Ljqc;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkeu;

    .line 31
    invoke-interface {v11}, Lkeu;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v2, :cond_4

    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfod;

    invoke-virtual {v4}, Lker;->close()V

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v4

    goto/16 :goto_6

    .line 70
    :cond_4
    new-instance v10, Ljki;

    .line 35
    invoke-direct {v10}, Ljki;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfod;

    new-instance v14, Lkbt;

    .line 38
    invoke-direct {v14, v13}, Lkbt;-><init>(Lkeu;)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v12, Lcbs;

    .line 39
    invoke-direct {v12}, Lcbs;-><init>()V

    .line 40
    invoke-virtual {v12, v11}, Lmku;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {v10, v12}, Ljki;->c(Ljqe;)V

    .line 42
    invoke-static {}, Lgdk;->a()Lghz;

    move-result-object v12

    :try_start_1
    iget-object v13, v12, Lghz;->a:Lner;

    const/4 v14, 0x0

    .line 43
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 44
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkeu;

    .line 45
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfod;

    invoke-virtual/range {v16 .. v16}, Lfod;->k()Lnee;

    move-result-object v2

    .line 46
    invoke-static {v15}, Lghu;->a(Lkeu;)Lght;

    move-result-object v15

    iput-object v8, v15, Lght;->c:Ljqc;

    iput-object v2, v15, Lght;->d:Lnee;

    .line 47
    invoke-virtual {v15}, Lght;->a()Lghu;

    move-result-object v2

    iget-object v15, v12, Lghz;->b:Lghu;

    if-eqz v15, :cond_7

    iget-object v15, v15, Lghu;->a:Lkeu;

    .line 48
    invoke-interface {v15}, Lkeu;->d()J

    move-result-wide v15

    iget-object v3, v2, Lghu;->a:Lkeu;

    invoke-interface {v3}, Lkeu;->d()J

    move-result-wide v18

    cmp-long v3, v15, v18

    if-gez v3, :cond_6

    goto :goto_4

    .line 49
    :cond_6
    iget-object v2, v2, Lghu;->a:Lkeu;

    .line 50
    invoke-interface {v2}, Lkeu;->close()V

    goto :goto_5

    .line 48
    :cond_7
    :goto_4
    iget-object v3, v12, Lghz;->b:Lghu;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lghu;->a:Lkeu;

    .line 49
    invoke-interface {v3}, Lkeu;->close()V

    :cond_8
    iput-object v2, v12, Lghz;->b:Lghu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_3

    .line 53
    :cond_9
    invoke-interface {v12}, Lghn;->close()V

    new-instance v2, Ldro;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Ldro;-><init>(Ljava/util/List;I)V

    .line 54
    sget-object v3, Lndf;->a:Lndf;

    .line 55
    invoke-static {v13, v2, v3}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v4

    new-instance v2, Ldbv;

    const/16 v3, 0xa

    invoke-direct {v2, v10, v3}, Ldbv;-><init>(Ljki;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 56
    invoke-static {v4, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 34
    :goto_6
    new-instance v2, Lfpj;

    check-cast v7, Lfpk;

    invoke-direct {v2, v7, v9}, Lfpj;-><init>(Lfpk;Ljava/util/List;)V

    .line 57
    sget-object v3, Lndf;->a:Lndf;

    .line 58
    invoke-static {v4, v2, v3}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v2

    iget-object v3, v1, Lfot;->d:Ljqc;

    if-eqz v3, :cond_a

    const/16 v17, 0x1

    goto :goto_7

    .line 70
    :cond_a
    const/16 v17, 0x0

    .line 59
    :goto_7
    invoke-static/range {v17 .. v17}, Llat;->P(Z)V

    new-instance v3, Ldod;

    invoke-direct {v3, v1, v5, v6}, Ldod;-><init>(Lfot;Ljava/util/List;I)V

    sget-object v4, Lndf;->a:Lndf;

    .line 60
    invoke-static {v2, v3, v4}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v3

    iget-object v4, v1, Lfot;->d:Ljqc;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldbv;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Ldbv;-><init>(Lfot;I)V

    sget-object v5, Lndf;->a:Lndf;

    .line 62
    invoke-static {v3, v4, v5}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lfot;->e:Lfou;

    iget-object v3, v3, Lfou;->f:Ljlt;

    .line 63
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 64
    invoke-static {v3}, Lgqn;->a(I)Lgqn;

    move-result-object v3

    new-instance v4, Lfos;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v3, v5}, Lfos;-><init>(Lfot;Ljava/util/List;Lgqn;I)V

    sget-object v0, Lndf;->a:Lndf;

    .line 65
    invoke-static {v2, v4, v0}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v2, Lelj;

    invoke-direct {v2, v6}, Lelj;-><init>(I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 66
    invoke-static {v0, v2, v3}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v2, Lcfq;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcfq;-><init>(Lfot;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 67
    invoke-static {v0, v2, v3}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v2, Lcfq;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcfq;-><init>(Lfot;I)V

    sget-object v4, Lndf;->a:Lndf;

    .line 68
    invoke-static {v0, v2, v4}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    new-instance v2, Ldbv;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Ldbv;-><init>(Lfot;I)V

    sget-object v4, Lndf;->a:Lndf;

    .line 69
    invoke-static {v0, v2, v4}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ldbv;

    invoke-direct {v2, v1, v3}, Ldbv;-><init>(Lfot;I)V

    sget-object v3, Lndf;->a:Lndf;

    .line 70
    invoke-static {v0, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 11
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 51
    :try_start_2
    invoke-interface {v12}, Lghn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_3
    new-array v0, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 52
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 51
    :goto_8
    throw v2

    .line 14
    :catch_1
    move-exception v0

    iget-object v2, v1, Lfot;->e:Lfou;

    iget-object v2, v2, Lfou;->a:Ljqr;

    .line 10
    const-string v3, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v2, v3, v0}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lfot;->c()V

    return-void

    .line 16
    :catch_2
    move-exception v0

    iget-object v2, v1, Lfot;->e:Lfou;

    iget-object v2, v2, Lfou;->a:Ljqr;

    .line 12
    const-string v3, "Interrupted before image could be saved"

    invoke-interface {v2, v3, v0}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lfot;->c()V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 56
    :catch_3
    move-exception v0

    iget-object v2, v1, Lfot;->e:Lfou;

    iget-object v2, v2, Lfou;->a:Ljqr;

    .line 15
    const-string v3, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v2, v3, v0}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lfot;->c()V

    return-void
.end method
