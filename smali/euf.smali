.class public final Leuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljqr;

.field public final c:Leug;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Leuf;->a:J

    return-void
.end method

.method public constructor <init>(Leug;Ljqq;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuf;->c:Leug;

    const-string p1, "ProcessingEvent"

    invoke-interface {p2, p1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Leuf;->b:Ljqr;

    iput-object p3, p0, Leuf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
