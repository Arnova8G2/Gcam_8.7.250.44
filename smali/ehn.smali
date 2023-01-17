.class public final Lehn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lehm;

.field public final c:Lehr;

.field public final d:Ljll;

.field public final e:Ljrc;

.field public final f:Leid;

.field public final g:F

.field public final h:I

.field public final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljlt;

.field private final l:Lduy;

.field private final m:Lcom/google/googlex/gcam/Gcam;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljki;

.field private final p:Ljlt;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurOptions"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lehn;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lehm;Lehr;Ljava/util/concurrent/Executor;Ljll;Ljava/util/Map;Ljlt;Lduy;Lcom/google/googlex/gcam/Gcam;Ljrc;Ldaa;Leid;Lgrm;Ljki;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehn;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lehn;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lehn;->b:Lehm;

    iput-object p2, p0, Lehn;->c:Lehr;

    iput-object p3, p0, Lehn;->n:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lehn;->d:Ljll;

    iput-object p5, p0, Lehn;->j:Ljava/util/Map;

    iput-object p6, p0, Lehn;->k:Ljlt;

    iput-object p7, p0, Lehn;->l:Lduy;

    iput-object p8, p0, Lehn;->m:Lcom/google/googlex/gcam/Gcam;

    iput-object p9, p0, Lehn;->e:Ljrc;

    iput-object p11, p0, Lehn;->f:Leid;

    iput-object p13, p0, Lehn;->o:Ljki;

    .line 3
    sget-object p1, Lgrd;->am:Lgrs;

    .line 4
    invoke-interface {p12, p1}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object p1

    new-instance p2, Lbwy;

    const/16 p3, 0x12

    invoke-direct {p2, p10, p3}, Lbwy;-><init>(Ldaa;I)V

    .line 5
    invoke-static {p1, p2}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lehn;->p:Ljlt;

    .line 6
    sget-object p1, Ldao;->b:Ldac;

    .line 7
    invoke-interface {p10, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    .line 8
    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lehn;->g:F

    sget-object p1, Ldao;->c:Ldac;

    .line 9
    invoke-interface {p10, p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    .line 10
    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lehn;->h:I

    .line 11
    invoke-interface {p10}, Ldaa;->d()V

    .line 12
    invoke-interface {p10}, Ldaa;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lehn;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lehn;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbc;

    :try_start_0
    iget-object v3, p0, Lehn;->l:Lduy;

    .line 4
    invoke-interface {v3, v2}, Lduy;->b(Lkbc;)I

    move-result v3

    iget-object v4, p0, Lehn;->m:Lcom/google/googlex/gcam/Gcam;

    .line 5
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v3

    iget-object v4, p0, Lehn;->i:Ljava/util/Map;

    iget-object v5, v2, Lkbc;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v3

    sget-object v3, Lehn;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 7
    const-string v4, "Invalid camera ID: %s."

    const/16 v5, 0x664

    invoke-static {v3, v4, v2, v5}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lehn;->o:Ljki;

    const/4 v2, 0x2

    new-array v2, v2, [Ljlt;

    const/4 v3, 0x0

    iget-object v4, p0, Lehn;->p:Ljlt;

    aput-object v4, v2, v3

    iget-object v3, p0, Lehn;->k:Ljlt;

    aput-object v3, v2, v1

    .line 8
    invoke-static {v2}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object v1

    new-instance v2, Lduv;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lduv;-><init>(Lehn;I)V

    iget-object v3, p0, Lehn;->n:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v2, v3}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    :cond_1
    return-void
.end method
