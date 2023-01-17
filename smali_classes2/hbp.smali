.class public final synthetic Lhbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcb;


# instance fields
.field public final synthetic a:Lkhc;

.field public final synthetic b:Ljrc;

.field public final synthetic c:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lkhc;Ljrc;I)V
    .locals 0

    iput p4, p0, Lhbp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbp;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Lhbp;->a:Lkhc;

    iput-object p3, p0, Lhbp;->b:Ljrc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 3
    iget v0, p0, Lhbp;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbp;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbp;->a:Lkhc;

    iget-object v2, p0, Lhbp;->b:Ljrc;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;-><init>(Lkhc;Ljrc;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lhbp;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbp;->a:Lkhc;

    iget-object v2, p0, Lhbp;->b:Ljrc;

    .line 1
    new-instance v3, Lhby;

    invoke-direct {v3, v1, v2}, Lhby;-><init>(Lkhc;Ljrc;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lhbp;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbp;->a:Lkhc;

    iget-object v2, p0, Lhbp;->b:Ljrc;

    .line 2
    new-instance v3, Lhcd;

    invoke-direct {v3, v1, v2}, Lhcd;-><init>(Lkhf;Ljrc;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
