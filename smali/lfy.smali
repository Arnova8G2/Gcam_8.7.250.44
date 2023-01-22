.class public final synthetic Llfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Llga;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llga;I)V
    .locals 0

    iput p2, p0, Llfy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfy;->a:Llga;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 2
    iget v0, p0, Llfy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfy;->a:Llga;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v2, v0, Llga;->g:Llgs;

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Llfy;->a:Llga;

    .line 1
    invoke-virtual {v0}, Llga;->b()Lnee;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, v2, Llgs;->b:Ljava/lang/Object;

    check-cast v3, Lley;

    .line 3
    invoke-virtual {v3}, Lley;->g()Ldbq;

    move-result-object v3

    iget-object v2, v2, Llgs;->c:Ljava/lang/Object;

    .line 4
    sget-object v4, Llgt;->h:Llgt;

    .line 5
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lnlv;

    new-instance v5, Llie;

    .line 7
    invoke-direct {v5, v4}, Llie;-><init>(Lnlv;)V

    check-cast v2, Landroid/net/Uri;

    .line 4
    invoke-virtual {v3, v2, v5}, Ldbq;->m(Landroid/net/Uri;Llhm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    sget-object v2, Llgt;->h:Llgt;

    .line 9
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v1, v2, Llgt;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llga;->a:Lley;

    .line 15
    invoke-virtual {v1}, Lley;->d()Lneh;

    move-result-object v1

    new-instance v2, Lkuz;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lkuz;-><init>(Llga;I)V

    invoke-interface {v1, v2}, Lneh;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lmpc;->a:Lmmg;

    goto :goto_4

    :cond_0
    iget-object v1, v2, Llgt;->b:Ljava/lang/String;

    iput-object v1, v0, Llga;->f:Ljava/lang/String;

    iget-object v1, v0, Llga;->a:Lley;

    .line 11
    invoke-virtual {v1}, Lley;->d()Lneh;

    move-result-object v1

    new-instance v3, Lkuz;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lkuz;-><init>(Llga;I)V

    invoke-interface {v1, v3}, Lneh;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Llfw;->a:Llfw;

    if-nez v1, :cond_2

    const-class v1, Llfw;

    monitor-enter v1

    :try_start_1
    sget-object v3, Llfw;->a:Llfw;

    if-nez v3, :cond_1

    new-instance v3, Llfw;

    invoke-direct {v3}, Llfw;-><init>()V

    sput-object v3, Llfw;->a:Llfw;

    :cond_1
    sget-object v3, Llfw;->a:Llfw;

    .line 12
    monitor-exit v1

    goto :goto_3

    .line 8
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_3
    iget-object v1, v2, Llgt;->c:Lnjj;

    iget-object v1, v0, Llga;->a:Lley;

    .line 13
    invoke-virtual {v1}, Lley;->d()Lneh;

    move-result-object v1

    new-instance v3, Lkuz;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lkuz;-><init>(Llga;I)V

    invoke-interface {v1, v3}, Lneh;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {v2}, Llgs;->a(Llgt;)Lmmg;

    move-result-object v0

    .line 15
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
