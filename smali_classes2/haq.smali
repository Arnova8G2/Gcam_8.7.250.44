.class public final Lhaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;List;I[B)V
    .locals 0

    iput p3, p0, Lhaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    iput p2, p0, Lhaq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lhaq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lhaq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhaq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lhaq;->c:Ljava/lang/Object;

    .line 3
    new-instance v1, Left;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Left;-><init>(Lhaq;[B)V

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lhaq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhaq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
