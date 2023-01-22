.class public final Lfeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lepb;I)V
    .locals 0

    iput p2, p0, Lfeq;->b:I

    iput-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfer;I)V
    .locals 0

    iput p2, p0, Lfeq;->b:I

    iput-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lffe;I)V
    .locals 0

    iput p2, p0, Lfeq;->b:I

    iput-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lfeq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->B:Landroid/os/Handler;

    new-instance v0, Lfcx;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2, v1}, Lfcx;-><init>(Lfeq;I[C)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->B:Landroid/os/Handler;

    new-instance v0, Lfcx;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, v1}, Lfcx;-><init>(Lfeq;I[B)V

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget v0, p1, Lffe;->p:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lffe;->O:J

    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    .line 3
    invoke-virtual {p1}, Lffe;->A()V

    :cond_0
    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->t:Lhvo;

    .line 4
    invoke-interface {p1}, Lhvo;->i()V

    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget v0, p1, Lffe;->p:I

    add-int/2addr v0, v2

    iput v0, p1, Lffe;->p:I

    iget-object p1, p1, Lffe;->B:Landroid/os/Handler;

    .line 5
    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->e:Lgyy;

    .line 6
    const v0, 0x7f130023

    invoke-interface {p1, v0}, Lgyy;->b(I)V

    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-boolean v0, p1, Lffe;->o:Z

    if-nez v0, :cond_4

    iput-boolean v2, p1, Lffe;->o:Z

    iget-object p1, p1, Lffe;->d:Lggx;

    iget-object v0, p1, Lggx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lggx;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lggx;->g:I

    if-eq v3, v2, :cond_2

    iget-object v3, p1, Lggx;->c:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    iget-object v1, p1, Lggx;->a:Ljqr;

    const-string v3, "Suspend processing"

    .line 9
    invoke-interface {v1, v3}, Ljqr;->b(Ljava/lang/String;)V

    iput-boolean v2, p1, Lggx;->e:Z

    .line 10
    monitor-exit v0

    return-void

    :cond_3
    iget-object p1, p1, Lggx;->a:Ljqr;

    const-string v1, "Not able to suspend processing."

    .line 11
    invoke-interface {p1, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 21
    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 12
    :cond_4
    return-void

    :pswitch_2
    :try_start_5
    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->v:Ljava/lang/Thread;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception p1

    sget-object v0, Lffe;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "photoSpherePreviewWriter interrupted."

    .line 15
    const/16 v2, 0x8c3

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->B:Landroid/os/Handler;

    .line 16
    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_3
    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->B:Landroid/os/Handler;

    .line 17
    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast v0, Lepb;

    iget-object v0, v0, Lepb;->F:Lepg;

    check-cast p1, Ljava/lang/Float;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lepg;->a:F

    .line 19
    invoke-virtual {v0}, Lepg;->a()V

    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lepb;

    iget-object p1, p1, Lepb;->t:Ldsm;

    if-eqz p1, :cond_6

    iget-object v0, p1, Ldsm;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p1, Ldsm;->h:Z

    if-nez v1, :cond_5

    iget-object v1, p1, Ldsm;->i:Landroid/os/Handler;

    iget-object v3, p1, Ldsm;->l:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p1, Ldsm;->h:Z

    .line 21
    :cond_5
    monitor-exit v0

    return-void

    .line 22
    :catchall_2
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_6
    return-void

    .line 22
    :pswitch_5
    iget-object p1, p0, Lfeq;->a:Ljava/lang/Object;

    check-cast p1, Lfer;

    iget-object p1, p1, Lfer;->b:Lffe;

    iput-boolean v2, p1, Lffe;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
