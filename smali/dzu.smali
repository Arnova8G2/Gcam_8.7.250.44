.class public final Ldzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwd;


# static fields
.field public static final b:Lmqn;


# instance fields
.field public final c:Ldzp;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ldaa;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ldxh;

.field public final i:Lfml;

.field private final j:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/portrait/PostProcessingPortraitImageSaverImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldzu;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(Lmgy;Lfml;Ldzp;Ldaa;ZLdxh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldzu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ldzu;->j:Lmgy;

    iput-object p2, p0, Ldzu;->i:Lfml;

    iput-object p3, p0, Ldzu;->c:Ldzp;

    iput-object p4, p0, Ldzu;->e:Ldaa;

    iput-boolean p5, p0, Ldzu;->f:Z

    iput-object p6, p0, Ldzu;->h:Ldxh;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldzu;->g:Ljava/util/Map;

    return-void
.end method

.method public static e(Lnee;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-interface {p0, v1, v2, v0}, Lnee;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/InterleavedImageU16;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 2
    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_1

    .line 3
    :catch_3
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 4
    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    .line 1
    :goto_1
    return-object p0
.end method

.method private final f(Lgac;)Ldzt;
    .locals 9

    .line 1
    iget-object v0, p1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lgpj;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldzu;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzt;

    if-nez v1, :cond_0

    iget-object v4, p1, Lgac;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v4

    check-cast v1, Lgot;

    iget-object v8, v1, Lgot;->c:Lmgy;

    new-instance v1, Ldzt;

    iget-object v5, p1, Lgac;->c:Ljava/lang/Object;

    iget-object v6, p0, Ldzu;->j:Lmgy;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    .line 5
    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ldzt;-><init>(Ldzu;Lgpj;Lfrq;Lmgy;Ljava/util/UUID;Lmgy;)V

    iget-object p1, p0, Ldzu;->g:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lgac;)Lfqj;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldzu;->f(Lgac;)Ldzt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lgac;)Lfqj;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldzu;->f(Lgac;)Ldzt;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgac;)Ldwe;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldzu;->f(Lgac;)Ldzt;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lgac;Ldyn;)Ldwe;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldzu;->f(Lgac;)Ldzt;

    move-result-object p1

    return-object p1
.end method
