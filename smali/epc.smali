.class public final Lepc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbge;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbfd;I)V
    .locals 0

    iput p2, p0, Lepc;->b:I

    iput-object p1, p0, Lepc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lepe;I)V
    .locals 0

    iput p2, p0, Lepc;->b:I

    iput-object p1, p0, Lepc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLbgk;)V
    .locals 8

    iget v0, p0, Lepc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lepc;->a:Ljava/lang/Object;

    check-cast v0, Lbfd;

    iget-object v0, v0, Lbfd;->b:Ljava/lang/Object;

    new-instance v7, Lcqd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcqd;-><init>(Lepc;ZLbgk;I[B)V

    check-cast v0, Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Lepc;->a:Ljava/lang/Object;

    check-cast p1, Lepe;

    .line 1
    iget-object p1, p1, Lepe;->h:Lepl;

    iget-object p2, p1, Lepl;->b:Lepx;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lepx;->b()V

    iget-object p2, p1, Lepl;->b:Lepx;

    .line 2
    invoke-virtual {p2}, Lepx;->e()[F

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Lepl;->c:J

    iget-object p2, p1, Lepl;->b:Lepx;

    iget p2, p2, Lepx;->k:F

    .line 4
    invoke-static {p2}, Leow;->p(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lepl;->g:Z

    iput-boolean v0, p1, Lepl;->h:Z

    :cond_0
    iget-object p1, p0, Lepc;->a:Ljava/lang/Object;

    check-cast p1, Lepe;

    iput-boolean v0, p1, Lepe;->v:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
