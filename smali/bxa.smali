.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljkk;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/activity/util/ActivityFinishWithReason"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lbxa;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxa;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbxa;->c:Ljkk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbxa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljkk;->a()V

    .line 2
    invoke-static {p1}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lbxa;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbxa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbxa;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 6
    const-string v2, "WARNING: Activity was artificially finished: %s"

    const/16 v3, 0x36

    invoke-static {v1, v2, p1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, p0, Lbxa;->c:Ljkk;

    new-instance v1, Lazs;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lazs;-><init>(Landroid/app/Activity;I)V

    .line 7
    invoke-virtual {p1, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
