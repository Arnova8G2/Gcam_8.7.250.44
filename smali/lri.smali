.class public final Llri;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$uploadAllValidResources$latestUploads$1"
    c = "F250Worker.kt"
    d = "invokeSuspend"
    e = {
        0x9b,
        0xc3,
        0x9d
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final synthetic h:Llqd;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Llqd;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llri;->g:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object p2, p0, Llri;->h:Llqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Logw;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Llri;

    invoke-virtual {p1, p2}, Llri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llri;->f:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Llri;->i:Ljava/lang/Object;

    .line 2
    check-cast v1, Logw;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llri;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :pswitch_1
    iget-object v1, p0, Llri;->e:Ljava/lang/Object;

    iget-object v3, p0, Llri;->d:Ljava/lang/Object;

    iget-object v4, p0, Llri;->c:Ljava/lang/Object;

    iget-object v5, p0, Llri;->b:Ljava/lang/Object;

    iget-object v6, p0, Llri;->a:Ljava/lang/Object;

    iget-object v7, p0, Llri;->i:Ljava/lang/Object;

    .line 2
    check-cast v7, Logw;

    :try_start_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 12
    :catchall_0
    move-exception p1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_3

    .line 2
    :pswitch_2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llri;->i:Ljava/lang/Object;

    check-cast p1, Logw;

    move-object v7, p1

    move-object p1, p0

    goto :goto_1

    :goto_0
    move-object v7, v1

    .line 3
    :goto_1
    invoke-interface {p1}, Lnyk;->d()Lnyq;

    move-result-object v1

    .line 4
    invoke-static {v1}, Loaq;->P(Lnyq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Llri;->g:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 5
    iget-object v6, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    iget-object v5, p1, Llri;->h:Llqd;

    sget-object v3, Lnxn;->a:Lnxn;

    .line 6
    sget-object v4, Lnrj;->q:Lnrj;

    .line 7
    :try_start_1
    iget-object v1, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Llos;

    iput-object v7, p1, Llri;->i:Ljava/lang/Object;

    iput-object v6, p1, Llri;->a:Ljava/lang/Object;

    iput-object v5, p1, Llri;->b:Ljava/lang/Object;

    iput-object v3, p1, Llri;->c:Ljava/lang/Object;

    iput-object v3, p1, Llri;->d:Ljava/lang/Object;

    iput-object v4, p1, Llri;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p1, Llri;->f:I

    .line 8
    invoke-virtual {v1, p1}, Llos;->c(Lnyk;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v0, :cond_1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v9

    .line 9
    :goto_2
    check-cast p1, Llon;

    if-eqz p1, :cond_3

    iput-object v7, v0, Llri;->i:Ljava/lang/Object;

    iput-object v2, v0, Llri;->a:Ljava/lang/Object;

    iput-object v2, v0, Llri;->b:Ljava/lang/Object;

    iput-object v2, v0, Llri;->c:Ljava/lang/Object;

    iput-object v2, v0, Llri;->d:Ljava/lang/Object;

    iput-object v2, v0, Llri;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Llri;->f:I

    .line 10
    invoke-interface {v7, p1, v0}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_0

    move-object p1, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object v0

    .line 13
    :catchall_1
    move-exception v1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 11
    :goto_3
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_2

    check-cast v6, Llqd;

    check-cast v4, Lnrj;

    .line 12
    invoke-virtual {v6, v5, v3, v4, v0}, Llqd;->a(Ljava/util/Collection;Ljava/util/Collection;Lnrj;Ljava/lang/Throwable;)Llla;

    move-result-object v3

    iput-object v0, p1, Llri;->i:Ljava/lang/Object;

    iput-object v2, p1, Llri;->a:Ljava/lang/Object;

    iput-object v2, p1, Llri;->b:Ljava/lang/Object;

    iput-object v2, p1, Llri;->c:Ljava/lang/Object;

    iput-object v2, p1, Llri;->d:Ljava/lang/Object;

    iput-object v2, p1, Llri;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p1, Llri;->f:I

    check-cast v7, Llqe;

    invoke-virtual {v7, v3, p1}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    nop

    .line 13
    :goto_4
    throw v0

    .line 10
    :cond_3
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 3

    new-instance v0, Llri;

    iget-object v1, p0, Llri;->g:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v2, p0, Llri;->h:Llqd;

    invoke-direct {v0, v1, v2, p2}, Llri;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Llqd;Lnyk;)V

    iput-object p1, v0, Llri;->i:Ljava/lang/Object;

    return-object v0
.end method
