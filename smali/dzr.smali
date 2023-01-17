.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldxy;JI)V
    .locals 0

    iput p4, p0, Ldzr;->c:I

    iput-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldzr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldzt;JI)V
    .locals 0

    iput p4, p0, Ldzr;->c:I

    iput-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldzr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lext;JI)V
    .locals 0

    iput p4, p0, Ldzr;->c:I

    iput-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldzr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgtf;JI)V
    .locals 0

    iput p4, p0, Ldzr;->c:I

    iput-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldzr;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 10
    iget v0, p0, Ldzr;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldzr;->a:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast v2, Lgtf;

    iget-object v2, v2, Lgtf;->s:Ljrf;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Ljrf;->a()V

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lext;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Cannot get final shutter timestamp from microvideo as it failed to start!"

    const/16 v1, 0x800

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :pswitch_1
    sget-object v0, Ldxz;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0x51e

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    iget-object v0, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast v0, Ldxy;

    iget-object v0, v0, Ldxy;->d:Ljava/lang/String;

    iget-wide v1, p0, Ldzr;->a:J

    const-string v3, "[%s] Fusion effect failed for shot %d"

    invoke-interface {p1, v3, v0, v1, v2}, Lmqk;->w(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Ldxy;

    iget-object p1, p1, Ldxy;->i:Lnkd;

    iget-boolean v0, p1, Lnkd;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnkd;->c:Z

    :cond_0
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 4
    check-cast p1, Lmxl;

    sget-object v0, Lmxl;->e:Lmxl;

    const/4 v0, 0x3

    iput v0, p1, Lmxl;->c:I

    iget v0, p1, Lmxl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lmxl;->a:I

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Ldxy;

    .line 5
    invoke-static {p1}, Ldxy;->h(Ldxy;)V

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    iget-wide v0, p0, Ldzr;->a:J

    check-cast p1, Ldxy;

    .line 6
    invoke-virtual {p1, v0, v1}, Ldxy;->f(J)V

    return-void

    :pswitch_2
    sget-object v0, Ldzu;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 7
    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0x545

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Portrait effect failed for shot %d"

    iget-wide v1, p0, Ldzr;->a:J

    invoke-interface {p1, v0, v1, v2}, Lmqk;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Ldzt;

    .line 8
    invoke-static {p1}, Ldzt;->g(Ldzt;)V

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    iget-wide v0, p0, Ldzr;->a:J

    sget-object v2, Lmgg;->a:Lmgg;

    check-cast p1, Ldzt;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ldzt;->f(JLmgy;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object v2, Lgtf;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 12
    check-cast v2, Lmqk;

    invoke-interface {v2, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v2, 0xc35

    invoke-interface {p1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v2, "HAL failed to restart after %dms due to an exception."

    invoke-interface {p1, v2, v0, v1}, Lmqk;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->c:Ldbe;

    sget-object v0, Ldbe;->c:Ldbe;

    .line 13
    invoke-virtual {p1, v0}, Ldbe;->b(Ldbe;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->u:Ldbq;

    .line 14
    invoke-virtual {p1}, Ldbq;->y()V

    :cond_2
    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->q:Lner;

    .line 15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->k:Lgtj;

    .line 16
    sget-object v0, Ljrp;->m:Ljrp;

    iget v0, v0, Ljrp;->u:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lgtj;->b(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 8
    iget v0, p0, Ldzr;->c:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldfx;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldzr;->a:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast v0, Lgtf;

    iget-object v0, v0, Lgtf;->s:Ljrf;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljrf;->a()V

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lexs;

    iget-object v0, p0, Ldzr;->b:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Ldzr;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    check-cast v0, Lext;

    iget-object v0, v0, Lext;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lehs;

    invoke-direct {v4, p1, v2, v3, v1}, Lehs;-><init>(Lexs;JI)V

    .line 3
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ldfx;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->k:Lgtj;

    .line 20
    invoke-virtual {p1, v4, v5, v5}, Lgtj;->a(ZII)V

    goto :goto_4

    .line 21
    :cond_3
    iget-object v0, p1, Ldfx;->c:Ljava/lang/Exception;

    iget-object p1, p1, Ldfx;->b:Ljrp;

    if-eqz p1, :cond_4

    iget v5, p1, Ljrp;->u:I

    goto :goto_1

    .line 18
    :cond_4
    nop

    .line 21
    :goto_1
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Ljrp;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_5
    const-string p1, ""

    .line 11
    :goto_2
    sget-object v6, Lgtf;->a:Lmqn;

    invoke-virtual {v6}, Lmqi;->c()Lmrc;

    move-result-object v6

    .line 12
    check-cast v6, Lmqk;

    invoke-interface {v6, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    const/16 v7, 0xc36

    invoke-interface {v6, v7}, Lmqk;->E(I)Lmrc;

    move-result-object v6

    check-cast v6, Lmqk;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v7, "HAL failed to restart after %dms due to error (%d): %s"

    invoke-interface {v6, v7, v2, v3, p1}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->c:Ldbe;

    sget-object v2, Ldbe;->c:Ldbe;

    .line 14
    invoke-virtual {p1, v2}, Ldbe;->b(Ldbe;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->u:Ldbq;

    .line 15
    invoke-virtual {p1}, Ldbq;->y()V

    .line 16
    :cond_6
    instance-of p1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_7

    const/4 v1, 0x7

    goto :goto_3

    .line 17
    :cond_7
    instance-of p1, v0, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_8

    const/16 v1, 0x8

    goto :goto_3

    .line 18
    :cond_8
    instance-of p1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x3

    .line 16
    :goto_3
    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->k:Lgtj;

    .line 19
    invoke-virtual {p1, v5, v1}, Lgtj;->b(II)V

    .line 20
    :goto_4
    iget-object p1, p0, Ldzr;->b:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->q:Lner;

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
