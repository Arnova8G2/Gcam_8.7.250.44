.class public final Lccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkl;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/ArrayList;

.field private final e:Ljkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/async/mainthread/EagerMainThreadExecutor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lccj;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljkl;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    iput-object v0, p0, Lccj;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccj;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lccj;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lccj;->e:Ljkl;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lccj;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lccj;->c:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lccj;->e:Ljkl;

    new-instance v0, Lbya;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbya;-><init>(Lccj;I)V

    .line 3
    invoke-interface {p1, v0}, Ljkl;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lccj;->e:Ljkl;

    .line 4
    invoke-interface {v0, p1}, Ljkl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
