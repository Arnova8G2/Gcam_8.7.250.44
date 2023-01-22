.class public final Lduw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lduw;->a:J

    return-void
.end method

.method public constructor <init>(Ljlt;Ljava/util/concurrent/Executor;Ljki;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduw;->b:Ljava/util/HashMap;

    new-instance v0, Lduv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lduv;-><init>(Lduw;I)V

    .line 2
    invoke-interface {p1, v0, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method
