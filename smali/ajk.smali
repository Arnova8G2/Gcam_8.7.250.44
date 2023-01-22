.class public final Lajk;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.room.RoomDatabaseKt$withTransaction$2"
    c = "RoomDatabaseExt.kt"
    d = "invokeSuspend"
    e = {
        0x3b
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lajf;

.field final synthetic c:Lnzw;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajf;Lnzw;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lajk;->b:Lajf;

    iput-object p2, p0, Lajk;->c:Lnzw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lodd;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Lajk;

    invoke-virtual {p1, p2}, Lajk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lajk;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lajk;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajp;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lajk;->d:Ljava/lang/Object;

    check-cast p1, Lodd;

    .line 3
    invoke-interface {p1}, Lodd;->dV()Lnyq;

    move-result-object p1

    sget-object v1, Lajp;->c:Lnyl;

    invoke-interface {p1, v1}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p1, Lajp;

    iget-object v1, p1, Lajp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    iget-object v1, p0, Lajk;->b:Lajf;

    .line 6
    invoke-virtual {v1}, Lajf;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lajk;->c:Lnzw;

    iput-object p1, p0, Lajk;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lajk;->a:I

    .line 7
    invoke-interface {v1, p0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2
    :goto_0
    :try_start_2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v1, p1

    move-object p1, v0

    :goto_1
    :try_start_3
    iget-object v0, p0, Lajk;->b:Lajf;

    .line 8
    invoke-virtual {v0}, Lajf;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, Lajk;->b:Lajf;

    .line 9
    invoke-virtual {v0}, Lajf;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    invoke-virtual {p1}, Lajp;->a()V

    return-object v1

    .line 9
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 7
    :catchall_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_2
    :try_start_5
    iget-object v1, p0, Lajk;->b:Lajf;

    .line 9
    invoke-virtual {v1}, Lajf;->n()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    :goto_3
    invoke-virtual {p1}, Lajp;->a()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 3

    new-instance v0, Lajk;

    iget-object v1, p0, Lajk;->b:Lajf;

    iget-object v2, p0, Lajk;->c:Lnzw;

    invoke-direct {v0, v1, v2, p2}, Lajk;-><init>(Lajf;Lnzw;Lnyk;)V

    iput-object p1, v0, Lajk;->d:Ljava/lang/Object;

    return-object v0
.end method
