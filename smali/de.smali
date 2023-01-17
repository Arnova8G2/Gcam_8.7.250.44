.class public Lde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbt;

.field public final b:Ljava/util/HashSet;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(IILbt;Lepo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lde;->g:Ljava/util/List;

    new-instance p5, Ljava/util/HashSet;

    .line 2
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lde;->b:Ljava/util/HashSet;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lde;->c:Z

    iput-boolean p5, p0, Lde;->d:Z

    iput p1, p0, Lde;->e:I

    iput p2, p0, Lde;->f:I

    iput-object p3, p0, Lde;->a:Lbt;

    new-instance p1, Lalm;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lalm;-><init>(Lde;I)V

    .line 3
    invoke-virtual {p4, p1}, Lepo;->a(Lxo;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lde;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->d:Z

    iget-object v0, p0, Lde;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lde;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde;->c:Z

    iget-object v1, p0, Lde;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lde;->a()V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lde;->b:Ljava/util/HashSet;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lepo;

    .line 5
    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lepo;->a:Z

    if-eqz v6, :cond_2

    .line 6
    monitor-exit v5

    goto :goto_2

    :cond_2
    iput-boolean v0, v5, Lepo;->a:Z

    iput-boolean v0, v5, Lepo;->b:Z

    iget-object v6, v5, Lepo;->c:Ljava/lang/Object;

    .line 7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v6, :cond_3

    .line 8
    :try_start_1
    invoke-interface {v6}, Lxo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v0

    monitor-enter v5

    :try_start_2
    iput-boolean v3, v5, Lepo;->b:Z

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    throw v0

    .line 10
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 8
    :cond_3
    :goto_1
    monitor-enter v5

    :try_start_4
    iput-boolean v3, v5, Lepo;->b:Z

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v5

    .line 6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :catchall_2
    move-exception v0

    .line 10
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 7
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 10
    :cond_4
    return-void
.end method

.method final e(II)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, -0x1

    const-string v0, " mFinalState = "

    const-string v1, "SpecialEffectsController: For fragment "

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch p2, :pswitch_data_0

    iget p2, p0, Lde;->e:I

    if-eq p2, v2, :cond_3

    invoke-static {v3}, Lcl;->R(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde;->a:Lbt;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lde;->e:I

    invoke-static {v0}, Ldi;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldi;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {v3}, Lcl;->R(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lde;->a:Lbt;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lde;->e:I

    invoke-static {p2}, Ldi;->t(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lde;->f:I

    invoke-static {p2}, Ldi;->x(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput v2, p0, Lde;->e:I

    const/4 p1, 0x3

    iput p1, p0, Lde;->f:I

    return-void

    .line 1
    :pswitch_1
    iget p1, p0, Lde;->e:I

    if-ne p1, v2, :cond_3

    invoke-static {v3}, Lcl;->R(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lde;->a:Lbt;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lde;->f:I

    invoke-static {p2}, Ldi;->x(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iput v3, p0, Lde;->e:I

    iput v3, p0, Lde;->f:I

    return-void

    .line 1
    :cond_2
    :goto_0
    iput p1, p0, Lde;->e:I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lepo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde;->b()V

    iget-object v0, p0, Lde;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "Operation {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "} {mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde;->e:I

    invoke-static {v1}, Ldi;->t(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde;->f:I

    invoke-static {v1}, Ldi;->x(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde;->a:Lbt;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
