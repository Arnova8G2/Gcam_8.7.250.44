.class public final Ljkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljkl;

.field public static final b:Ljkk;

.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final d:Ljkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljkg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ljpb;->y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkg;-><init>(Landroid/os/Handler;)V

    sput-object v0, Ljkk;->a:Ljkl;

    new-instance v1, Ljkk;

    invoke-direct {v1, v0}, Ljkk;-><init>(Ljkl;)V

    sput-object v1, Ljkk;->b:Ljkk;

    new-instance v0, Ljkj;

    .line 2
    invoke-direct {v0}, Ljkj;-><init>()V

    sput-object v0, Ljkk;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljkk;->a:Ljkl;

    invoke-direct {p0, v0}, Ljkk;-><init>(Ljkl;)V

    return-void
.end method

.method public constructor <init>(Ljkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkk;->d:Ljkl;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    const-string v1, "Not main thread."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Is main thread."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Ljkk;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ljkk;->d:Ljkl;

    .line 3
    invoke-interface {v0, p1}, Ljkl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkk;->d:Ljkl;

    invoke-interface {v0, p1}, Ljkl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
