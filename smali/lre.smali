.class public final Llre;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$doWork$2"
    c = "F250Worker.kt"
    d = "invokeSuspend"
    e = {
        0x3c,
        0x3f,
        0x40,
        0x41,
        0x46,
        0x4d,
        0x51,
        0x54
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

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

    check-cast p1, Llre;

    invoke-virtual {p1, p2}, Llre;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llre;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 8
    :pswitch_0
    iget-object v1, p0, Llre;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 10
    :pswitch_3
    iget-object v1, p0, Llre;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Llre;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Llre;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 2
    :pswitch_6
    iget-object v1, p0, Llre;->a:Ljava/lang/Object;

    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    new-instance p1, Llqd;

    iget-object v1, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v4, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->g:Lkhl;

    sget-object v5, Lllr;->a:Lllr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Llqd;-><init>(Lkhl;Llat;[B[B[B)V

    iget-object v1, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v1, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    .line 4
    sget-object v3, Lnrj;->m:Lnrj;

    const/16 v4, 0xb

    invoke-static {p1, v2, v2, v3, v4}, Llqd;->e(Llqd;Ljava/util/Collection;Ljava/util/Collection;Lnrj;I)Llla;

    move-result-object v3

    iput-object p1, p0, Llre;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Llre;->b:I

    invoke-virtual {v1, v3, p0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v1, p1

    :goto_0
    :try_start_3
    iget-object p1, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object v1, p0, Llre;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Llre;->b:I

    move-object v3, v1

    check-cast v3, Llqd;

    .line 5
    invoke-virtual {p1, v3, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i(Llqd;Lnyk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v0, :cond_0

    :goto_1
    :try_start_4
    iget-object p1, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object v1, p0, Llre;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Llre;->b:I

    move-object v3, v1

    check-cast v3, Llqd;

    .line 6
    invoke-virtual {p1, v3, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j(Llqd;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    :goto_2
    iget-object p1, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object v1, p0, Llre;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Llre;->b:I

    move-object v3, v1

    check-cast v3, Llqd;

    .line 7
    invoke-virtual {p1, v3, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k(Llqd;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 8
    :goto_3
    invoke-static {}, Lzs;->g()Lzs;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :cond_0
    return-object v0

    .line 2
    :catchall_1
    move-exception p1

    .line 9
    :goto_4
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    .line 10
    sget-object p1, Loeq;->a:Loeq;

    new-instance v1, Llrd;

    iget-object v3, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {v1, v3, v2}, Llrd;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnyk;)V

    iput-object v2, p0, Llre;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Llre;->b:I

    .line 11
    invoke-static {p1, v1, p0}, Loay;->n(Lnyq;Loaa;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 13
    return-object v0

    .line 10
    :cond_1
    :goto_5
    check-cast p1, Lzs;

    goto :goto_9

    .line 11
    :cond_2
    iget-object v3, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 12
    invoke-virtual {v3}, Laqw;->d()I

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0xc

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    .line 13
    sget-object v4, Lnrj;->E:Lnrj;

    check-cast v1, Llqd;

    invoke-static {v1, v4, p1, v2, v5}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object p1

    iput-object v2, p0, Llre;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Llre;->b:I

    invoke-virtual {v3, p1, p0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_6
    iget-object p1, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 14
    invoke-virtual {p1}, Laqw;->d()I

    invoke-static {}, Lzs;->f()Lzs;

    move-result-object p1

    goto :goto_9

    .line 13
    :cond_4
    iget-object v3, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, v3, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Llqe;

    .line 15
    sget-object v4, Lnrj;->G:Lnrj;

    move-object v6, v1

    check-cast v6, Llqd;

    invoke-static {v6, v4, p1, v2, v5}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object p1

    iput-object v1, p0, Llre;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Llre;->b:I

    .line 16
    invoke-virtual {v3, p1, p0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 2
    :goto_7
    iget-object p1, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object v2, p0, Llre;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Llre;->b:I

    check-cast v1, Llqd;

    .line 17
    invoke-virtual {p1, v1, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j(Llqd;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 16
    :cond_5
    return-object v0

    .line 8
    :cond_6
    return-object v0

    .line 18
    :cond_7
    :goto_8
    invoke-static {}, Lzs;->e()Lzs;

    move-result-object p1

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 1

    new-instance p1, Llre;

    iget-object v0, p0, Llre;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {p1, v0, p2}, Llre;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnyk;)V

    return-object p1
.end method
