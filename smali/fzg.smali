.class public final Lfzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljuq;

.field public final c:Ljrc;

.field private final d:Z

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/AfDebugMetadataFetcherShutterAsap"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfzg;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljuq;Ldaa;Ljrc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzg;->b:Ljuq;

    iput-object p3, p0, Lfzg;->c:Ljrc;

    iput-object p4, p0, Lfzg;->e:Ljava/util/concurrent/Executor;

    sget-object p1, Ldah;->a:Ldac;

    .line 2
    invoke-interface {p2, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lfze;->a:Lfze;

    .line 3
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfzg;->d:Z

    return-void
.end method

.method public static c(Ljuu;Lgpj;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object v0

    iget v0, v0, Lgpw;->a:I

    .line 2
    sget-object v0, Lilw;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    new-instance v1, Lfzf;

    invoke-direct {v1, p1}, Lfzf;-><init>(Lgpj;)V

    check-cast p0, Ljws;

    iget-object p0, p0, Ljws;->a:Ljxg;

    .line 6
    invoke-virtual {p0, v0, v1}, Ljxg;->n(Ljava/util/Set;Ljvf;)V

    return-void
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfzg;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lilw;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljuu;Lgpj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfzg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfzg;->c:Ljrc;

    .line 2
    const-string v1, "AfDebugFetch#request"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lfzg;->c(Ljuu;Lgpj;)V
    :try_end_0
    .catch Ljti; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfzg;->c:Ljrc;

    .line 5
    :goto_0
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lfzg;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 4
    check-cast p2, Lmqk;

    invoke-interface {p2, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 p2, 0x9c7

    invoke-interface {p1, p2}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string p2, "Error submitting 3A debug metadata request."

    invoke-interface {p1, p2}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lfzg;->c:Ljrc;

    goto :goto_0

    .line 4
    :goto_1
    iget-object p2, p0, Lfzg;->c:Ljrc;

    .line 5
    invoke-interface {p2}, Ljrc;->f()V

    .line 6
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lgpj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfzg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfzg;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfiq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lfiq;-><init>(Lfzg;Lgpj;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
