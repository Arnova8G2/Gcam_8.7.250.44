.class public final Ledp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ledm;

.field public final c:Ledj;

.field public final d:Landroid/os/Looper;

.field public final e:Ledo;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/VideoRecorder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ledp;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ledm;Ledj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledp;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ledp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ledp;->b:Ledm;

    iput-object p2, p0, Ledp;->c:Ledj;

    new-instance p1, Landroid/os/HandlerThread;

    .line 2
    const-string p2, "VideoRecorderThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ledp;->d:Landroid/os/Looper;

    new-instance p2, Ledo;

    .line 5
    invoke-direct {p2, p0, p1}, Ledo;-><init>(Ledp;Landroid/os/Looper;)V

    iput-object p2, p0, Ledp;->e:Ledo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
