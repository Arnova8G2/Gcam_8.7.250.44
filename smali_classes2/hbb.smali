.class public final Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# static fields
.field public static final a:Lmqn;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lner;

.field private final e:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/camera/stats/CameraActivitySettlementDetector"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhbb;->a:Lmqn;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhbb;->b:J

    return-void
.end method

.method public constructor <init>(Ljkk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbb;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lhbb;->d:Lner;

    iput-object p1, p0, Lhbb;->e:Ljkk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcba;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcba;-><init>(Lhbb;I)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbb;->e:Ljkk;

    new-instance v1, Lgzm;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lgzm;-><init>(Lhbb;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
