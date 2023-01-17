.class final Leox;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lepb;


# direct methods
.method public constructor <init>(Lepb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leox;->a:Lepb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Leox;->a:Lepb;

    iget-boolean v0, p1, Lepb;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lepb;->c:Leoi;

    iget-object v0, v0, Leoi;->b:Lbgk;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lepb;->H:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1, v1}, Lbgk;->q(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object p1, p0, Leox;->a:Lepb;

    iget-object p1, p1, Lepb;->H:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1, v1}, Lbgk;->p(Landroid/os/Handler;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object p1, p0, Leox;->a:Lepb;

    iget-object v2, p1, Lepb;->g:Lepx;

    .line 4
    invoke-virtual {v2}, Lepx;->f()[F

    move-result-object v2

    const/4 v3, 0x6

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v2, v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, p1, Lepb;->i:D

    iget-object p1, p0, Leox;->a:Lepb;

    iget v2, p1, Lepb;->n:I

    if-nez v2, :cond_2

    iget-wide v2, p1, Lepb;->i:D

    iput-wide v2, p1, Lepb;->h:D

    :cond_2
    iget-wide v2, p1, Lepb;->i:D

    iget-wide v4, p1, Lepb;->h:D

    sub-double/2addr v2, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object p1, p0, Leox;->a:Lepb;

    iget-boolean p1, p1, Lepb;->v:Z

    if-eqz p1, :cond_4

    .line 7
    invoke-static {v2, v3}, Leos;->d(D)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Leox;->a:Lepb;

    iget-boolean p1, p1, Lepb;->G:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Leox;->a:Lepb;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lepb;->j:Z

    iput v2, p1, Lepb;->k:I

    iget-object p1, p1, Lepb;->l:Ljava/util/concurrent/Semaphore;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    :goto_0
    const/4 p1, 0x3

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Leox;->a:Lepb;

    iget-boolean v3, p1, Lepb;->j:Z

    if-nez v3, :cond_5

    iget-object p1, p1, Lepb;->H:Landroid/os/Handler;

    new-instance v3, Lepa;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lepa;-><init>(Leox;Lbgk;I)V

    .line 10
    invoke-virtual {v0, p1, v3}, Lbgk;->j(Landroid/os/Handler;Lbge;)V

    :try_start_0
    iget-object p1, p0, Leox;->a:Lepb;

    iget-object p1, p1, Lepb;->l:Ljava/util/concurrent/Semaphore;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception p1

    .line 11
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Leox;->a:Lepb;

    .line 8
    invoke-virtual {p1, v0}, Lepb;->d(Lbgk;)V

    .line 1
    :cond_5
    :goto_2
    return-object v1
.end method
