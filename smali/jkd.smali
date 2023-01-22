.class public final Ljkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lefw;I)V
    .locals 0

    iput p2, p0, Ljkd;->b:I

    iput-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljol;I)V
    .locals 0

    iput p2, p0, Ljkd;->b:I

    iput-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljpu;I)V
    .locals 0

    iput p2, p0, Ljkd;->b:I

    iput-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkql;I)V
    .locals 0

    iput p2, p0, Ljkd;->b:I

    iput-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget v0, p0, Ljkd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Ljkd;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object p1

    check-cast v0, Lkql;

    .line 8
    invoke-virtual {v0, p1}, Lkql;->m(Lkpo;)V

    return-void

    .line 6
    :pswitch_0
    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    check-cast p1, Ljol;

    iget-object p1, p1, Ljol;->n:Ljop;

    .line 2
    sget-object v0, Ljon;->k:Ljon;

    invoke-virtual {p1, v0}, Ljop;->a(Ljon;)V

    return-void

    .line 3
    :pswitch_1
    sget-object v0, Lefy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    sget-object v1, Lmrn;->a:Lmrf;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    const-string v1, "Encoder writing failed"

    const/16 v2, 0x5eb

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ljkd;->a:Ljava/lang/Object;

    check-cast v0, Lefw;

    iget-object v0, v0, Lefw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljkd;->a:Ljava/lang/Object;

    check-cast v1, Lefw;

    iget-object v1, v1, Lefw;->a:Ljava/lang/Object;

    check-cast v1, Lefx;

    iget-object v1, v1, Lefx;->e:Lner;

    .line 4
    invoke-virtual {v1, p1}, Lner;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lefw;

    iget-object v1, v1, Lefw;->c:Ljava/lang/Object;

    check-cast v1, Lefy;

    iget-object v1, v1, Lefy;->i:Ljava/util/Map;

    check-cast p1, Lefw;

    iget-object p1, p1, Lefw;->a:Ljava/lang/Object;

    check-cast p1, Lefx;

    iget-object p1, p1, Lefx;->a:Ldwt;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget v0, p0, Ljkd;->b:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function output is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    check-cast p1, Lkql;

    .line 6
    invoke-virtual {p1, v0}, Lkql;->m(Lkpo;)V

    return-void

    .line 8
    :pswitch_0
    return-void

    .line 1
    :pswitch_1
    sget-object p1, Lmrn;->a:Lmrf;

    iget-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    check-cast p1, Lefw;

    iget-object v0, p1, Lefw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    check-cast p1, Lefw;

    iget-object p1, p1, Lefw;->a:Ljava/lang/Object;

    check-cast p1, Lefx;

    iget-object p1, p1, Lefx;->e:Lner;

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lefw;

    iget-object v1, v1, Lefw;->c:Ljava/lang/Object;

    check-cast v1, Lefy;

    iget-object v1, v1, Lefy;->i:Ljava/util/Map;

    check-cast p1, Lefw;

    iget-object p1, p1, Lefw;->a:Ljava/lang/Object;

    check-cast p1, Lefx;

    iget-object p1, p1, Lefx;->a:Ldwt;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    iget-object v0, p0, Ljkd;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljpu;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljkd;->a:Ljava/lang/Object;

    check-cast v0, Lkql;

    .line 8
    invoke-virtual {v0, p1}, Lkql;->l(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
