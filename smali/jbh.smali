.class public final Ljbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljbo;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcfv;Ljbo;I)V
    .locals 0

    iput p3, p0, Ljbh;->c:I

    iput-object p1, p0, Ljbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljbh;->a:Ljbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljbi;Ljbo;I)V
    .locals 0

    iput p3, p0, Ljbh;->c:I

    iput-object p1, p0, Ljbh;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljbh;->a:Ljbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    iget v0, p0, Ljbh;->c:I

    const-string v1, "Failed to get results"

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcfv;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const/16 v2, 0x124

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ljbh;->a:Ljbo;

    .line 5
    invoke-static {p1}, Lmhu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljbo;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    nop

    .line 1
    const-string v0, "ExampleIterator"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ljbh;->a:Ljbo;

    .line 2
    invoke-static {p1}, Lmhu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljbo;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Ljbh;->c:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljbh;->b:Ljava/lang/Object;

    check-cast p1, Lcfv;

    iget-object p1, p1, Lcfv;->b:Ljava/util/Deque;

    monitor-enter p1

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p1, p0, Ljbh;->b:Ljava/lang/Object;

    check-cast p1, Ljbi;

    iget-object p1, p1, Ljbi;->a:Ljava/util/Deque;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Ljbh;->b:Ljava/lang/Object;

    check-cast v1, Ljbi;

    iget-object v1, v1, Ljbi;->a:Ljava/util/Deque;

    .line 1
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljbh;->a:Ljbo;

    .line 2
    invoke-virtual {v1, v0, v0}, Ljbo;->b([B[B)V

    .line 3
    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Ljbh;->b:Ljava/lang/Object;

    check-cast v0, Ljbi;

    iget-object v0, v0, Ljbi;->a:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljbh;->a:Ljbo;

    .line 6
    iget-object v1, v0, Lmgz;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, v0, Lmgz;->a:Ljava/lang/Object;

    check-cast v0, Lnhi;

    .line 7
    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljbo;->b([B[B)V

    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :goto_0
    :try_start_2
    iget-object v1, p0, Ljbh;->b:Ljava/lang/Object;

    check-cast v1, Lcfv;

    .line 8
    iget-object v1, v1, Lcfv;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljbh;->a:Ljbo;

    .line 9
    invoke-virtual {v1, v0, v0}, Ljbo;->b([B[B)V

    .line 10
    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Ljbh;->b:Ljava/lang/Object;

    check-cast v0, Lcfv;

    iget-object v0, v0, Lcfv;->b:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    .line 12
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    iget-object p1, v0, Lmgz;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljbh;->a:Ljbo;

    .line 14
    iget-object v0, v0, Lmgz;->b:Ljava/lang/Object;

    check-cast v0, [B

    check-cast p1, Lcgj;

    .line 15
    invoke-virtual {p1}, Lnit;->g()[B

    move-result-object p1

    .line 14
    invoke-virtual {v1, v0, p1}, Ljbo;->b([B[B)V

    return-void

    .line 6
    :catchall_1
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
