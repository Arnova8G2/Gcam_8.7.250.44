.class public final Laru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lyf;I)V
    .locals 0

    iput p4, p0, Laru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laru;->d:Ljava/lang/Object;

    iput-object p3, p0, Laru;->c:Ljava/lang/Object;

    iput-object p1, p0, Laru;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larj;Lavb;Lnee;I)V
    .locals 0

    iput p4, p0, Laru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laru;->b:Ljava/lang/Object;

    iput-object p2, p0, Laru;->c:Ljava/lang/Object;

    iput-object p3, p0, Laru;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lash;Lbdg;Lzy;I[B[B[B)V
    .locals 0

    iput p4, p0, Laru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laru;->d:Ljava/lang/Object;

    iput-object p2, p0, Laru;->c:Ljava/lang/Object;

    iput-object p3, p0, Laru;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqr;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Laru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laru;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laru;->c:Ljava/lang/Object;

    iput-object p2, p0, Laru;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 6
    iget v0, p0, Laru;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Laru;->d:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Laru;->d:Ljava/lang/Object;

    check-cast v0, Lash;

    iget-object v0, v0, Lash;->f:Larv;

    iget-object v1, p0, Laru;->c:Ljava/lang/Object;

    check-cast v1, Lbdg;

    .line 1
    invoke-virtual {v0, v1}, Larv;->g(Lbdg;)Z

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Laru;->d:Ljava/lang/Object;

    check-cast v0, Lxz;

    .line 2
    invoke-virtual {v0}, Lxz;->a()Lkxh;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laru;->c:Ljava/lang/Object;

    iget-object v2, p0, Laru;->b:Ljava/lang/Object;

    new-instance v3, Lbd;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v0, v4}, Lbd;-><init>(Lyf;Ljava/lang/Object;I)V

    check-cast v2, Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Laru;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 9
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const/4 v0, 0x1

    .line 4
    :goto_2
    iget-object v1, p0, Laru;->b:Ljava/lang/Object;

    iget-object v2, p0, Laru;->c:Ljava/lang/Object;

    check-cast v2, Lavb;

    .line 5
    invoke-interface {v1, v2, v0}, Larj;->a(Lavb;Z)V

    return-void

    .line 6
    :goto_3
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 5
    :catch_3
    move-exception v0

    iget-object v1, p0, Laru;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const-string v3, "SQLite error while recording fatal error"

    invoke-static {v3, v2}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Laru;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    return-void

    .line 8
    :cond_0
    new-instance v1, Lmhw;

    .line 9
    invoke-direct {v1, v0}, Lmhw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
