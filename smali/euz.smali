.class public final Leuz;
.super Lhtv;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljkk;

.field public final b:Ljava/util/List;

.field public c:Lhtx;

.field public d:Lhtx;

.field public e:Lhtx;

.field public f:Lhtx;

.field public g:Lhtx;

.field public final h:Lnee;

.field private final l:Lhjj;

.field private m:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljkk;Lnee;Lhjj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhtv;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leuz;->b:Ljava/util/List;

    iput-object p2, p0, Leuz;->a:Ljkk;

    iput-object p3, p0, Leuz;->h:Lnee;

    iput-object p4, p0, Leuz;->l:Lhjj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leuz;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Leuz;->m:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhtv;->f()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Leuz;->f:Lhtx;

    invoke-virtual {p0, p1}, Lhtv;->g(Lhtx;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lhtv;->f()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leuz;->h:Lnee;

    invoke-static {v0}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lbxk;->b()V

    :cond_0
    iget-object v0, p0, Leuz;->l:Lhjj;

    iget-object v1, v0, Lhjj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhjj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lhjj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhjj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Leuz;->l:Lhjj;

    .line 7
    invoke-virtual {v0}, Lhjj;->d()V

    .line 8
    :cond_2
    new-instance v0, Leuy;

    invoke-direct {v0, p0}, Leuy;-><init>(Leuz;)V

    iput-object v0, p0, Leuz;->m:Landroid/os/CountDownTimer;

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
