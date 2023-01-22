.class public final Lqu;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.camera.camera2.pipe.compat.Camera2CameraDevices$findAll$1"
    c = "Camera2CameraDevices.kt"
    d = "invokeSuspend"
    e = {
        0x29
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lazy;


# direct methods
.method public constructor <init>(Lazy;Lnyk;[B[B)V
    .locals 0

    iput-object p1, p0, Lqu;->b:Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILnyk;)V

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

    check-cast p1, Lqu;

    invoke-virtual {p1, p2}, Lqu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Lqu;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Lqu;->b:Lazy;

    iget-object p1, p1, Lazy;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lqu;->a:I

    move-object v1, p1

    check-cast v1, Lqx;

    iget-object v2, v1, Lqx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast p1, Lqx;

    iget-object p1, p1, Lqx;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v2

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v1, Lqx;->c:Lazy;

    iget-object p1, p1, Lazy;->a:Ljava/lang/Object;

    new-instance v2, Lqw;

    .line 5
    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqw;-><init>(Lqx;Lnyk;)V

    .line 6
    invoke-static {p1, v2, p0}, Loay;->n(Lnyq;Loaa;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    if-ne p1, v0, :cond_1

    return-object v0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v2

    throw p1

    .line 2
    :cond_1
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 2

    new-instance p1, Lqu;

    iget-object v0, p0, Lqu;->b:Lazy;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1, v1}, Lqu;-><init>(Lazy;Lnyk;[B[B)V

    return-object p1
.end method
