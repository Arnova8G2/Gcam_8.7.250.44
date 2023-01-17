.class public final Lhhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/Queue;

.field public f:Ldjp;

.field public g:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public final h:Llbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/stabilization/EisProcessExecutor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhhz;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Llbv;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lhhz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lhhz;->d:Ljava/util/Queue;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lhhz;->e:Ljava/util/Queue;

    iput-object p1, p0, Lhhz;->h:Llbv;

    .line 4
    const-string p1, "Cheetah-eis-executor"

    invoke-static {p1}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhhz;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
