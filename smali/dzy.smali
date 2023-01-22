.class public final Ldzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lgpg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ldbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/image/conversion/YuvToBitmapNotifier"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldzy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldbq;Lgpg;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzy;->d:Ldbq;

    iput-object p2, p0, Ldzy;->b:Lgpg;

    iput-object p3, p0, Ldzy;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
