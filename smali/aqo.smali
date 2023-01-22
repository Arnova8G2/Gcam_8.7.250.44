.class public final Laqo;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "androidx.work.CoroutineWorker$startWork$1"
    c = "CoroutineWorker.kt"
    d = "invokeSuspend"
    e = {
        0x44
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lnyk;)V
    .locals 0

    iput-object p1, p0, Laqo;->b:Landroidx/work/CoroutineWorker;

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

    check-cast p1, Laqo;

    invoke-virtual {p1, p2}, Laqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Laqo;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Laqo;->b:Landroidx/work/CoroutineWorker;

    const/4 v1, 0x1

    iput v1, p0, Laqo;->a:I

    .line 3
    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->b(Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    check-cast p1, Lzs;

    iget-object v0, p0, Laqo;->b:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->b:Laxm;

    .line 4
    invoke-virtual {v0, p1}, Laxm;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3
    :catchall_0
    move-exception p1

    iget-object v0, p0, Laqo;->b:Landroidx/work/CoroutineWorker;

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->b:Laxm;

    .line 5
    invoke-virtual {v0, p1}, Laxm;->e(Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 1

    new-instance p1, Laqo;

    iget-object v0, p0, Laqo;->b:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p2}, Laqo;-><init>(Landroidx/work/CoroutineWorker;Lnyk;)V

    return-object p1
.end method
