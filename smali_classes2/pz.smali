.class public final Lpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lpz;

.field public static final synthetic b:Lpz;

.field public static final synthetic c:Lpz;

.field public static final synthetic d:Lpz;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpz;-><init>(I)V

    sput-object v0, Lpz;->d:Lpz;

    new-instance v0, Lpz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpz;-><init>(I)V

    sput-object v0, Lpz;->c:Lpz;

    new-instance v0, Lpz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpz;-><init>(I)V

    sput-object v0, Lpz;->b:Lpz;

    new-instance v0, Lpz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpz;-><init>(I)V

    sput-object v0, Lpz;->a:Lpz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    iget v0, p0, Lpz;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Ljqo;->a:Ljava/util/logging/Logger;

    return-void

    .line 1
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    new-instance v0, Ljava/lang/Thread;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 5
    :pswitch_4
    invoke-static {}, Lqa;->k()Lqa;

    move-result-object v0

    iget-object v0, v0, Lqa;->b:Lgx;

    check-cast v0, Lqc;

    iget-object v0, v0, Lqc;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

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
