.class public final synthetic Lhhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lemo;FJI)V
    .locals 0

    iput p5, p0, Lhhb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->c:Ljava/lang/Object;

    iput p2, p0, Lhhb;->b:F

    iput-wide p3, p0, Lhhb;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lhhk;JFI)V
    .locals 0

    iput p5, p0, Lhhb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhhb;->a:J

    iput p4, p0, Lhhb;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhhb;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhhb;->c:Ljava/lang/Object;

    iget v1, p0, Lhhb;->b:F

    iget-wide v2, p0, Lhhb;->a:J

    check-cast v0, Lemo;

    .line 7
    iget-object v4, v0, Lemo;->a:Lemr;

    iget-object v4, v4, Lemr;->i:Lhwr;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v5, v5, v1

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Lhwr;->E(IJZ)V

    .line 8
    invoke-virtual {v0, v1}, Lemo;->g(F)V

    iget-object v2, v0, Lemo;->a:Lemr;

    iget-object v2, v2, Lemr;->k:Lfeh;

    .line 9
    invoke-interface {v2}, Lfeh;->a()V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, v0, Lemo;->a:Lemr;

    iget-object v1, v1, Lemr;->i:Lhwr;

    .line 10
    invoke-interface {v1}, Lhwr;->m()V

    iget-object v0, v0, Lemo;->a:Lemr;

    iget-object v0, v0, Lemr;->j:Lgyy;

    .line 11
    const v1, 0x7f130007

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhhb;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lhhb;->a:J

    iget v3, p0, Lhhb;->b:F

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v3

    float-to-long v3, v4

    check-cast v0, Lhhk;

    iget-object v5, v0, Lhhk;->h:Lhow;

    .line 2
    invoke-interface {v5, v3, v4}, Lhow;->g(J)V

    iget-object v5, v0, Lhhk;->D:Ligl;

    .line 3
    const-string v6, "/video_state_recording_output"

    invoke-interface {v5, v6, v3, v4}, Ligl;->l(Ljava/lang/String;J)V

    iget-object v3, v0, Lhhk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v3, v0, Lhhk;->p:Lhwr;

    .line 5
    invoke-interface {v3}, Lhwr;->ak()V

    iget-object v0, v0, Lhhk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void

    .line 11
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
