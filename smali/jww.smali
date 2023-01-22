.class public final Ljww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzx;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljuj;

.field public final c:Ljwu;

.field private final d:Ljava/util/List;

.field private e:Lken;

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Lhxz;


# direct methods
.method public constructor <init>(Lhxz;Ljwu;Ljava/util/Set;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Ljww;->e:Lken;

    const/4 p5, 0x0

    iput-boolean p5, p0, Ljww;->h:Z

    iput-object p4, p0, Ljww;->b:Ljuj;

    iput-object p2, p0, Ljww;->c:Ljwu;

    iput-object p3, p0, Ljww;->a:Ljava/util/Set;

    iput-object p1, p0, Ljww;->i:Lhxz;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljww;->d:Ljava/util/List;

    return-void
.end method

.method public static o(Ljwg;Ljwu;Ljava/util/Set;)Ljww;
    .locals 9

    .line 1
    invoke-static {p2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p1, Ljwu;->c:Lmmt;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Llat;->s(Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzy;

    iget-object v2, p1, Ljwu;->c:Lmmt;

    .line 4
    invoke-interface {v1}, Ljzy;->d()Ljvn;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-interface {v1}, Ljzy;->d()Ljvn;

    move-result-object v1

    .line 6
    const-string v3, "%s is not present in %s"

    invoke-static {v2, v3, v1, p1}, Llat;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v8, Ljww;

    iget-object p0, p0, Ljwg;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lhxz;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ljww;-><init>(Lhxz;Ljwu;Ljava/util/Set;[B[B[B[B)V

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzy;

    .line 10
    invoke-interface {p1, v8}, Ljzy;->i(Ljzx;)V

    goto :goto_2

    :cond_2
    return-object v8
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljww;->b:Ljuj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljww;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljww;->f:I

    iget-object v1, p0, Ljww;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q(Ljvf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ljww;->b:Ljuj;

    if-nez v1, :cond_0

    iget-object v2, v0, Ljww;->i:Lhxz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lhxz;->x(Ljvf;ZZLjuj;ZLken;ZZ)V

    return-void

    :cond_0
    iget-object v11, v0, Ljww;->i:Lhxz;

    iget-boolean v1, v0, Ljww;->g:Z

    const/4 v2, 0x1

    xor-int/lit8 v16, v1, 0x1

    iget v1, v0, Ljww;->f:I

    iget-object v3, v0, Ljww;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v1, 0x0

    const/16 v18, 0x0

    .line 2
    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljww;->p()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    .line 4
    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v19}, Lhxz;->x(Ljvf;ZZLjuj;ZLken;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljqe;
    .locals 8

    .line 1
    iget-object v0, p0, Ljww;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ljww;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljww;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Ljzy;->b()Ljqe;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljzy;->a()Ljqe;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljki;

    .line 5
    invoke-direct {v0}, Ljki;-><init>()V

    iget-object v3, p0, Ljww;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljzy;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {v6}, Ljzy;->b()Ljqe;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljzy;->a()Ljqe;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    .line 8
    :cond_5
    const/4 v7, 0x0

    .line 7
    :goto_3
    or-int/2addr v5, v7

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v0, v6}, Ljki;->c(Ljqe;)V

    goto :goto_1

    .line 7
    :cond_6
    if-eqz v5, :cond_7

    return-object v0

    .line 9
    :cond_7
    invoke-virtual {v0}, Ljki;->close()V

    return-object v1
.end method

.method public final b()Ljqe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljww;->a(Z)Ljqe;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Ljvn;)Ljzy;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljww;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzy;

    .line 2
    invoke-interface {v1}, Ljzy;->d()Ljvn;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 2
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized d()Lken;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljww;->e:Lken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljvn;)Lkeu;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Ljww;->f:I

    iget-object v1, p0, Ljww;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Ljww;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0, p1}, Ljww;->c(Ljvn;)Ljzy;

    move-result-object p1

    invoke-interface {p1}, Ljzy;->h()Lkeu;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    .line 3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljww;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ljww;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljww;->h:Z

    iget-object v0, p0, Ljww;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvf;

    .line 3
    invoke-direct {p0, v1}, Ljww;->q(Ljvf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljww;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljww;->a(Z)Ljqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljqe;->close()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ljww;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljww;->f:I

    iget-object v2, p0, Ljww;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->s(Z)V

    iget v0, p0, Ljww;->f:I

    iget-object v1, p0, Ljww;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-direct {p0}, Ljww;->p()Z

    move-result v0

    iget-object v1, p0, Ljww;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljvf;

    iget-object v2, p0, Ljww;->i:Lhxz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 5
    move v10, v0

    invoke-virtual/range {v2 .. v10}, Lhxz;->x(Ljvf;ZZLjuj;ZLken;ZZ)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Ljww;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized i(Ljuj;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljww;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Llat;->s(Z)V

    iget-object v1, p0, Ljww;->b:Ljuj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    const-string v3, "FrameId should only be set once"

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v3, v4}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ljww;->e:Lken;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_1
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v3, v2}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ljww;->g:Z

    xor-int/2addr v0, v1

    const-string v1, "Metadata was already set for frame %s!"

    .line 4
    invoke-static {v0, v1, p1}, Llat;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ljww;->b:Ljuj;

    iget-object v0, p0, Ljww;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzy;

    .line 6
    invoke-interface {v1, p1}, Ljzy;->j(Ljuj;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-direct {p0}, Ljww;->p()Z

    move-result p1

    iget-object v0, p0, Ljww;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljvf;

    iget-object v0, p0, Ljww;->i:Lhxz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ljww;->b:Ljuj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lhxz;->x(Ljvf;ZZLjuj;ZLken;ZZ)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Ljww;->d:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized j(Lken;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljww;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object v2, p0, Ljww;->b:Ljuj;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 1
    :goto_0
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ljww;->g:Z

    xor-int/2addr v0, v1

    const-string v2, "Metadata was already set for frame %s!"

    iget-object v3, p0, Ljww;->b:Ljuj;

    .line 2
    invoke-static {v0, v2, v3}, Llat;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, p0, Ljww;->g:Z

    iput-object p1, p0, Ljww;->e:Lken;

    .line 3
    invoke-direct {p0}, Ljww;->p()Z

    move-result p1

    iget-object v0, p0, Ljww;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljvf;

    iget-object v4, p0, Ljww;->i:Lhxz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, Ljww;->e:Lken;

    const/4 v11, 0x0

    .line 5
    move v12, p1

    invoke-virtual/range {v4 .. v12}, Lhxz;->x(Ljvf;ZZLjuj;ZLken;ZZ)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Ljww;->d:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljww;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljww;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ljww;->f:I

    iget-object v1, p0, Ljww;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljww;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljww;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljww;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Ljvf;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ljww;->p()Z

    move-result v8

    iget-boolean v0, p0, Ljww;->h:Z

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Ljww;->q(Ljvf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    if-nez v8, :cond_2

    :try_start_1
    iget-object v0, p0, Ljww;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Ljww;->i:Lhxz;

    iget-object v4, p0, Ljww;->b:Ljuj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_3
    const/4 v3, 0x0

    .line 2
    :goto_1
    iget-boolean v5, p0, Ljww;->g:Z

    iget-object v6, p0, Ljww;->e:Lken;

    iget v7, p0, Ljww;->f:I

    iget-object v9, p0, Ljww;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    .line 4
    :cond_4
    const/4 v7, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x0

    .line 4
    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lhxz;->x(Ljvf;ZZLjuj;ZLken;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljww;->b:Ljuj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Ljuj;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
