.class public final synthetic Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcbf;I)V
    .locals 0

    iput p2, p0, Lcba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhbb;I)V
    .locals 0

    iput p2, p0, Lcba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhod;I)V
    .locals 0

    iput p2, p0, Lcba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lcba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    iget v0, p0, Lcba;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcba;->a:Ljava/lang/Object;

    check-cast p1, Lhod;

    .line 15
    invoke-virtual {p1}, Lhod;->d()V

    return-void

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcba;->a:Ljava/lang/Object;

    check-cast p1, Lhod;

    .line 1
    invoke-virtual {p1}, Lhod;->c()V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lcba;->a:Ljava/lang/Object;

    check-cast v0, Lhbb;

    .line 2
    iget-object v1, v0, Lhbb;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lhbb;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-gt p1, p2, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lhbb;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_1

    add-int/lit8 v2, p2, 0x1

    iget-object v3, v0, Lhbb;->c:Ljava/util/List;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lhbb;->c:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-wide v5, Lhbb;->b:J

    cmp-long p2, v3, v5

    if-gez p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move p2, v2

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-lt v1, p1, :cond_2

    iget-object p1, v0, Lhbb;->d:Lner;

    .line 6
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2
    nop

    .line 7
    invoke-virtual {v0}, Lhbb;->a()V

    return-void

    :cond_3
    sget-object p1, Lhbb;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 8
    const-string p2, "%s"

    const-string v1, "Never reached the steady state."

    const/16 v2, 0xd3f

    invoke-static {p1, p2, v1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, v0, Lhbb;->d:Lner;

    .line 9
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcba;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcba;->a:Ljava/lang/Object;

    check-cast p1, Lcbf;

    iget-object p2, p1, Lcbf;->z:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 11
    sget-object v0, Lhbt;->m:Lhbt;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    .line 12
    invoke-virtual {p2, v0, v1}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    iget-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Ljrf;

    .line 13
    invoke-interface {v0}, Ljrf;->a()V

    sget-object v0, Ljrf;->b:Ljrf;

    iput-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Ljrf;

    iget-object p1, p1, Lcbf;->A:Lj$/util/function/Consumer;

    sget-object p2, Lccr;->e:Lccr;

    .line 14
    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
