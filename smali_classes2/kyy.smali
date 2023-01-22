.class public final Lkyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lmhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lkyy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lntu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lelu;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lelu;-><init>(Lntu;I)V

    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object p1

    iput-object p1, p0, Lkyy;->b:Lmhq;

    return-void
.end method
