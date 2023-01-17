.class public final Lips;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lips;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile d:Lipm;

.field private final e:Lipp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lips;->b:Landroid/content/Context;

    new-instance p1, Lipp;

    .line 3
    invoke-direct {p1, p0}, Lipp;-><init>(Lips;)V

    iput-object p1, p0, Lips;->e:Lipp;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    sget p1, Lipl;->a:I

    .line 6
    new-instance p1, Landroid/util/LogPrinter;

    const/4 v0, 0x4

    const-string v1, "GA/LogCatTransport"

    invoke-direct {p1, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lipr;

    if-eqz v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lips;->e:Lipp;

    .line 2
    invoke-virtual {v0, p1}, Lipp;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
