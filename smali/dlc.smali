.class public final Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoo;I[B[B)V
    .locals 0

    iput p2, p0, Ldlc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlt;I)V
    .locals 0

    iput p2, p0, Ldlc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lift;)Lifp;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldlc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldjl;

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ldlb;

    invoke-interface {p1}, Lift;->b()Lkro;

    move-result-object p1

    iget-object v1, p0, Ldlc;->b:Ljava/lang/Object;

    check-cast v1, Lcoo;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Ldlb;-><init>(Lkro;Lcoo;[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lift;->b()Lkro;

    check-cast p1, Lifk;

    iget-object p1, p1, Lifk;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldlc;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p1, v1}, Ldjl;-><init>(Ljava/util/concurrent/Executor;Ljlt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
