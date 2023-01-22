.class public final Llcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lntu;

.field public final c:Lneh;

.field public final d:Llqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Llcb;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkza;Lneh;Ljava/util/concurrent/Executor;Lntu;Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llcb;->b:Lntu;

    iput-object p2, p0, Llcb;->c:Lneh;

    invoke-virtual {p1, p3, p4, p5}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    move-result-object p1

    iput-object p1, p0, Llcb;->d:Llqw;

    return-void
.end method
