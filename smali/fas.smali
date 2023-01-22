.class public final synthetic Lfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljrc;

.field public final synthetic b:Lnwo;

.field public final synthetic c:Lnwo;

.field public final synthetic d:Lnwo;

.field public final synthetic e:Leyk;

.field public final synthetic f:Lnwo;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lnwo;

.field public final synthetic i:Lnwo;

.field public final synthetic j:Lnwo;

.field public final synthetic k:Lnwo;


# direct methods
.method public synthetic constructor <init>(Ljrc;Lnwo;Lnwo;Lnwo;Leyk;Lnwo;Ljava/util/concurrent/Executor;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Ljrc;

    iput-object p2, p0, Lfas;->b:Lnwo;

    iput-object p3, p0, Lfas;->c:Lnwo;

    iput-object p4, p0, Lfas;->d:Lnwo;

    iput-object p5, p0, Lfas;->e:Leyk;

    iput-object p6, p0, Lfas;->f:Lnwo;

    iput-object p7, p0, Lfas;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfas;->h:Lnwo;

    iput-object p9, p0, Lfas;->i:Lnwo;

    iput-object p10, p0, Lfas;->j:Lnwo;

    iput-object p11, p0, Lfas;->k:Lnwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lfas;->a:Ljrc;

    iget-object v2, v1, Lfas;->b:Lnwo;

    iget-object v4, v1, Lfas;->c:Lnwo;

    iget-object v9, v1, Lfas;->d:Lnwo;

    iget-object v10, v1, Lfas;->e:Leyk;

    iget-object v11, v1, Lfas;->f:Lnwo;

    iget-object v12, v1, Lfas;->g:Ljava/util/concurrent/Executor;

    iget-object v13, v1, Lfas;->h:Lnwo;

    iget-object v14, v1, Lfas;->i:Lnwo;

    iget-object v15, v1, Lfas;->j:Lnwo;

    iget-object v8, v1, Lfas;->k:Lnwo;

    const-string v3, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v0, v3}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgac;

    .line 3
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexb;

    iget-object v3, v2, Lexb;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, v2, Lexb;->b:Ljava/util/List;

    .line 4
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, Lexb;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, Lexb;->c:Ljava/util/List;

    .line 6
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lexb;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 10
    check-cast v16, Ljava/lang/Runnable;

    .line 11
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    new-instance v7, Lear;

    const/16 v6, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v7

    move-object v2, v7

    move-object/from16 v7, v16

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lear;-><init>(Lnwo;Lgac;I[B[B)V

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    new-instance v1, Lfat;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lfat;-><init>(Lnwo;I)V

    .line 14
    invoke-interface {v10, v1, v12}, Leyk;->g(Leyj;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-interface {v13}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexa;

    iget-object v2, v1, Lexa;->b:Ljki;

    iget-object v3, v1, Lexa;->a:Lheu;

    .line 16
    invoke-interface {v3, v1}, Lheu;->f(Lhes;)Ljqe;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    .line 17
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    invoke-interface {v13}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexa;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leqs;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Leqs;-><init>(Lexa;I)V

    .line 17
    invoke-virtual {v1, v3}, Ljki;->c(Ljqe;)V

    new-instance v1, Lewu;

    const/16 v2, 0x13

    invoke-direct {v1, v14, v2}, Lewu;-><init>(Lnwo;I)V

    .line 19
    invoke-interface {v12, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    new-instance v2, Lfau;

    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-direct {v2, v0, v15, v3, v4}, Lfau;-><init>(Ljrc;Lnwo;Lnwo;I)V

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    .line 21
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
