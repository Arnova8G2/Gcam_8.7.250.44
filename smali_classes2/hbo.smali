.class public final synthetic Lhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcb;


# instance fields
.field public final synthetic a:Lkhc;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lkhc;I)V
    .locals 0

    iput p3, p0, Lhbo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbo;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Lhbo;->a:Lkhc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 9
    iget v0, p0, Lhbo;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbo;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbo;->a:Lkhc;

    new-instance v2, Lhcm;

    invoke-direct {v2, v1}, Lhcm;-><init>(Lkhc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lhbo;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbo;->a:Lkhc;

    .line 1
    new-instance v2, Lhci;

    invoke-direct {v2, v1}, Lhci;-><init>(Lkhc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lhbo;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbo;->a:Lkhc;

    .line 2
    new-instance v2, Lhcg;

    .line 3
    invoke-static {}, Lhbv;->values()[Lhbv;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lhcg;-><init>(Lkhf;[Ljava/lang/Enum;)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lhbo;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbo;->a:Lkhc;

    .line 4
    new-instance v2, Lhcg;

    .line 5
    invoke-static {}, Lhcn;->values()[Lhcn;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lhcg;-><init>(Lkhf;[Ljava/lang/Enum;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lhbo;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbo;->a:Lkhc;

    .line 6
    new-instance v2, Lhcg;

    .line 7
    invoke-static {}, Lhbw;->values()[Lhbw;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lhcg;-><init>(Lkhf;[Ljava/lang/Enum;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lhbo;->b:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v1, p0, Lhbo;->a:Lkhc;

    .line 8
    new-instance v2, Lhck;

    invoke-direct {v2, v1}, Lhck;-><init>(Lkhc;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
