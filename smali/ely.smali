.class public final Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legm;


# instance fields
.field final synthetic a:Lcal;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lels;I)V
    .locals 0

    iput p2, p0, Lely;->b:I

    iput-object p1, p0, Lely;->a:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lemg;I)V
    .locals 0

    iput p2, p0, Lely;->b:I

    iput-object p1, p0, Lely;->a:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lemr;I)V
    .locals 0

    iput p2, p0, Lely;->b:I

    iput-object p1, p0, Lely;->a:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lenj;I)V
    .locals 0

    iput p2, p0, Lely;->b:I

    iput-object p1, p0, Lely;->a:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lens;I)V
    .locals 0

    iput p2, p0, Lely;->b:I

    iput-object p1, p0, Lely;->a:Lcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    iget p1, p0, Lely;->b:I

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    iget p1, p0, Lely;->b:I

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget v0, p0, Lely;->b:I

    return-void
.end method

.method public final d(Z)V
    .locals 10

    iget v0, p0, Lely;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lens;

    .line 34
    iget-object v0, v0, Lens;->U:Lfdl;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lfdl;->b()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_12

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lens;

    iget-object v0, v0, Lens;->i:Lhwv;

    .line 35
    invoke-interface {v0}, Lhwv;->onShutterTouchStart()V

    goto/16 :goto_8

    .line 36
    :pswitch_0
    if-eqz p1, :cond_0

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lenj;

    iget-object p1, p1, Lenj;->c:Lhwv;

    .line 1
    invoke-interface {p1}, Lhwv;->onShutterTouchStart()V

    return-void

    :cond_0
    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lenj;

    iget-object p1, p1, Lenj;->r:Lemy;

    .line 2
    invoke-virtual {p1}, Lemy;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lenj;

    .line 3
    invoke-virtual {p1}, Lenj;->w()Z

    return-void

    :cond_1
    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lenj;

    iget-object p1, p1, Lenj;->c:Lhwv;

    .line 4
    invoke-interface {p1}, Lhwv;->onShutterButtonClick()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemr;

    iget-boolean v2, v0, Lemr;->D:Z

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lemr;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemr;

    iget-object v0, v0, Lemr;->C:Lhcd;

    .line 6
    invoke-virtual {v0}, Lhcd;->e()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemr;

    iput-boolean v1, v0, Lemr;->A:Z

    iget-object v0, v0, Lemr;->C:Lhcd;

    .line 7
    invoke-virtual {v0}, Lhcd;->f()V

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemr;

    iget-object v0, v0, Lemr;->r:Lemk;

    .line 8
    invoke-virtual {v0}, Lemk;->a()V

    .line 6
    :goto_0
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemr;

    iget-object v0, v0, Lemr;->i:Lhwr;

    .line 9
    invoke-interface {v0, p1}, Lhwr;->A(Z)V

    return-void

    .line 5
    :cond_4
    :goto_1
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-boolean v2, v0, Lels;->P:Z

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_a

    iget-object v4, v0, Lels;->ap:Libf;

    iget-boolean v4, v4, Libf;->h:Z

    if-nez v4, :cond_f

    iget-object v0, v0, Lels;->W:Lmgy;

    .line 10
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->W:Lmgy;

    .line 11
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdx;

    invoke-interface {v0}, Lhdx;->a()Ljlt;

    move-result-object v0

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    .line 16
    :cond_6
    nop

    .line 11
    :goto_2
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->R:Lcdy;

    .line 12
    invoke-virtual {v0}, Lcdy;->f()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->w:Lhny;

    .line 13
    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->aj:Ljlt;

    .line 14
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->h:Legp;

    iget-object v4, v0, Legp;->b:Lkhc;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, v0, Legp;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, v0, Legp;->f:I

    if-ne v7, v1, :cond_7

    iput v2, v0, Legp;->f:I

    iput-wide v4, v0, Legp;->e:J

    goto :goto_3

    .line 29
    :cond_7
    iget-wide v8, v0, Legp;->e:J

    sub-long/2addr v4, v8

    iget-wide v8, v0, Legp;->c:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_8

    if-ne v7, v2, :cond_8

    iput v3, v0, Legp;->f:I

    iget-object v0, v0, Legp;->d:Lego;

    .line 16
    invoke-interface {v0, v3}, Lego;->a(I)Lnee;

    .line 17
    :cond_8
    :goto_3
    monitor-exit v6

    goto :goto_4

    .line 32
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_4
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    .line 18
    invoke-virtual {v0}, Lels;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->j:Lhwv;

    .line 19
    invoke-interface {v0}, Lhwv;->onShutterTouchStart()V

    goto :goto_6

    .line 16
    :cond_a
    iget-object v0, v0, Lels;->h:Legp;

    iget-object v4, v0, Legp;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v0, Legp;->f:I

    if-ne v5, v2, :cond_b

    iput v1, v0, Legp;->f:I

    .line 23
    monitor-exit v4

    goto :goto_5

    .line 28
    :cond_b
    if-ne v5, v3, :cond_c

    iput v1, v0, Legp;->f:I

    iget-object v0, v0, Legp;->d:Lego;

    .line 20
    invoke-interface {v0, v3}, Lego;->b(I)Lnee;

    .line 21
    monitor-exit v4

    goto :goto_6

    .line 22
    :cond_c
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :goto_5
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->w:Lhny;

    .line 24
    invoke-virtual {v0}, Lhny;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lels;

    .line 25
    invoke-virtual {p1}, Lels;->v()V

    return-void

    :cond_d
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v2, v0, Lels;->ap:Libf;

    iget-boolean v2, v2, Libf;->h:Z

    if-eqz v2, :cond_e

    iget-object p1, v0, Lels;->r:Lfdp;

    .line 26
    invoke-interface {p1, v3}, Lfdp;->b(I)Lnee;

    return-void

    :cond_e
    nop

    .line 27
    invoke-virtual {v0}, Lels;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iput-boolean v1, v0, Lels;->O:Z

    iget-object v0, v0, Lels;->j:Lhwv;

    .line 28
    invoke-interface {v0}, Lhwv;->onShutterButtonClick()V

    .line 19
    :cond_f
    :goto_6
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v0, v0, Lels;->i:Lhwr;

    .line 29
    invoke-interface {v0, p1}, Lhwr;->A(Z)V

    return-void

    .line 17
    :catchall_1
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :pswitch_3
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemg;

    .line 30
    invoke-virtual {v0}, Lemg;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemg;

    iget-object v0, v0, Lemg;->g:Lhwv;

    .line 31
    invoke-interface {v0}, Lhwv;->onShutterTouchStart()V

    goto :goto_7

    .line 33
    :cond_10
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemg;

    iput-boolean v1, v0, Lemg;->I:Z

    iget-object v0, v0, Lemg;->g:Lhwv;

    .line 32
    invoke-interface {v0}, Lhwv;->onShutterButtonClick()V

    .line 31
    :cond_11
    :goto_7
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemg;

    iget-object v0, v0, Lemg;->t:Lhwr;

    .line 33
    invoke-interface {v0, p1}, Lhwr;->A(Z)V

    return-void

    .line 37
    :cond_12
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lens;

    iput-boolean v1, v0, Lens;->H:Z

    iget-object v0, v0, Lens;->i:Lhwv;

    .line 36
    invoke-interface {v0}, Lhwv;->onShutterButtonClick()V

    .line 35
    :cond_13
    :goto_8
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lens;

    iget-object v0, v0, Lens;->w:Lhwr;

    .line 37
    invoke-interface {v0, p1}, Lhwr;->A(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    iget v0, p0, Lely;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lens;

    .line 9
    iget-object p1, p1, Lens;->r:Likx;

    invoke-interface {p1}, Likx;->R()V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lenj;

    iget-object p1, p1, Lenj;->r:Lemy;

    .line 1
    invoke-virtual {p1}, Lemy;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lenj;

    iget-object p1, p1, Lenj;->d:Likx;

    .line 2
    invoke-interface {p1}, Likx;->R()V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lemr;

    .line 3
    invoke-virtual {p1}, Lemr;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lemr;

    iget-object p1, p1, Lemr;->n:Likx;

    .line 4
    invoke-interface {p1}, Likx;->R()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v1, v0, Lels;->ap:Libf;

    iget-boolean v1, v1, Libf;->h:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lels;->J()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lels;

    iget-object p1, p1, Lels;->k:Likx;

    .line 6
    invoke-interface {p1}, Likx;->R()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemg;

    .line 7
    invoke-virtual {v0}, Lemg;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lemg;

    iget-object p1, p1, Lemg;->k:Likx;

    .line 8
    invoke-interface {p1}, Likx;->R()V

    :cond_4
    return-void

    .line 9
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 2

    iget v0, p0, Lely;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lens;

    .line 9
    iget-object p1, p1, Lens;->r:Likx;

    invoke-interface {p1}, Likx;->S()V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lenj;

    iget-object p1, p1, Lenj;->r:Lemy;

    .line 1
    invoke-virtual {p1}, Lemy;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lenj;

    iget-object p1, p1, Lenj;->d:Likx;

    .line 2
    invoke-interface {p1}, Likx;->S()V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_1

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lemr;

    .line 3
    invoke-virtual {p1}, Lemr;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lemr;

    iget-object p1, p1, Lemr;->n:Likx;

    .line 4
    invoke-interface {p1}, Likx;->S()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lels;

    iget-object v1, v0, Lels;->ap:Libf;

    iget-boolean v1, v1, Libf;->h:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lels;->J()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lels;

    iget-object p1, p1, Lels;->k:Likx;

    .line 6
    invoke-interface {p1}, Likx;->S()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lely;->a:Lcal;

    check-cast v0, Lemg;

    .line 7
    invoke-virtual {v0}, Lemg;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lely;->a:Lcal;

    check-cast p1, Lemg;

    iget-object p1, p1, Lemg;->k:Likx;

    .line 8
    invoke-interface {p1}, Likx;->S()V

    :cond_4
    return-void

    .line 9
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
