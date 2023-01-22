.class public abstract Lcaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/silentfeedback/UncaughtExceptionHandlerBase"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcaq;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljkk;->b:Ljkk;

    iput-object v0, p0, Lcaq;->c:Ljkk;

    iput-object p1, p0, Lcaq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcaq;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcaq;->a(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcaq;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "Uncaught exception in background thread %s"

    const/16 v2, 0xb5

    invoke-static {v0, v1, p1, v2, p2}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lcaq;->c:Ljkk;

    new-instance v1, Lbfd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lbfd;-><init>(Lcaq;Ljava/lang/Thread;Ljava/lang/Throwable;I)V

    .line 4
    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcaq;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
