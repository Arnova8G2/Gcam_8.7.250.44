.class public final Lcap;
.super Lcaq;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lcat;

.field private final c:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/silentfeedback/UncaughtExceptionForwarder"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcap;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lcat;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcaq;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    sget-object p2, Ljkk;->b:Ljkk;

    iput-object p2, p0, Lcap;->c:Ljkk;

    iput-object p1, p0, Lcap;->b:Lcat;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcap;->b:Lcat;

    if-eqz v0, :cond_1

    invoke-static {}, Ljkk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcap;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Uncaught exception in background thread"

    const/16 v2, 0xb4

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcap;->c:Ljkk;

    new-instance v1, Lbyy;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lbyy;-><init>(Lcap;Ljava/lang/Throwable;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
