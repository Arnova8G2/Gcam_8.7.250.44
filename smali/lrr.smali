.class public final Llrr;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.F250UploadClient$upload$1"
    c = "F250UploadClient.kt"
    d = "invokeSuspend"
    e = {
        0x5f
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnqz;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Llfw;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llfw;Lnqz;Ljava/lang/String;Lnyk;[B[B[B)V
    .locals 0

    iput-object p1, p0, Llrr;->b:Ljava/lang/String;

    iput-object p2, p0, Llrr;->e:Llfw;

    iput-object p3, p0, Llrr;->c:Lnqz;

    iput-object p4, p0, Llrr;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Logf;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Llrr;

    invoke-virtual {p1, p2}, Llrr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llrr;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llrr;->f:Ljava/lang/Object;

    check-cast p1, Logf;

    iget-object v1, p0, Llrr;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Llrs;->a:Lmrm;

    iget-object v4, p0, Llrr;->b:Ljava/lang/String;

    iget-object v7, p0, Llrr;->c:Lnqz;

    new-instance v1, Lnre;

    const-string v5, "PUT"

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 4
    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnre;-><init>(Ljava/lang/String;Ljava/lang/String;Lnrb;Lnqz;Z)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Llrs;->a:Lmrm;

    new-instance v6, Lnrb;

    .line 6
    invoke-direct {v6}, Lnrb;-><init>()V

    iget-object v1, p0, Llrr;->c:Lnqz;

    .line 7
    invoke-interface {v1}, Lnqz;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Goog-Upload-Header-Content-Length"

    invoke-virtual {v6, v3, v1}, Lnrb;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Llrr;->d:Ljava/lang/String;

    iget-object v7, p0, Llrr;->c:Lnqz;

    .line 8
    const-string v1, "POST"

    const-string v3, "put"

    invoke-static {v1, v3}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "post"

    invoke-static {v1, v3}, Lmfh;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    new-instance v1, Lnre;

    const-string v5, "POST"

    const/4 v8, 0x0

    .line 9
    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lnre;-><init>(Ljava/lang/String;Ljava/lang/String;Lnrb;Lnqz;Z)V

    .line 4
    :goto_1
    new-instance v3, Llru;

    .line 10
    invoke-direct {v3, p1}, Llru;-><init>(Logf;)V

    .line 11
    const/high16 v4, 0x400000

    const/16 v5, 0xfa

    invoke-interface {v1, v3, v4, v5}, Lnrg;->g(Llab;II)V

    new-instance v3, Ljxn;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Ljxn;-><init>(Lnre;I)V

    .line 12
    invoke-static {v3}, Lnef;->a(Ljava/util/concurrent/Callable;)Lnef;

    move-result-object v3

    new-instance v4, Lmqd;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lmqd;-><init>([C)V

    .line 13
    const-string v5, "Scotty-Uploader-ResumableTransfer-%d"

    invoke-virtual {v4, v5}, Lmqd;->p(Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Lmqd;->q(Lmqd;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    .line 15
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 16
    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v4, Llrq;

    iget-object v5, p0, Llrr;->c:Lnqz;

    invoke-direct {v4, v1, v3, v5}, Llrq;-><init>(Lnrg;Lnee;Lnqz;)V

    iput v2, p0, Llrr;->a:I

    .line 18
    invoke-static {p1, v4, p0}, Loaq;->H(Logf;Lnzl;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_2
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 10

    new-instance v9, Llrr;

    iget-object v1, p0, Llrr;->b:Ljava/lang/String;

    iget-object v2, p0, Llrr;->e:Llfw;

    iget-object v3, p0, Llrr;->c:Lnqz;

    iget-object v4, p0, Llrr;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Llrr;-><init>(Ljava/lang/String;Llfw;Lnqz;Ljava/lang/String;Lnyk;[B[B[B)V

    iput-object p1, v9, Llrr;->f:Ljava/lang/Object;

    return-object v9
.end method
