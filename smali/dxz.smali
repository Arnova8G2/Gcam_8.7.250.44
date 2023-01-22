.class public final Ldxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyc;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lntu;

.field public final c:Ldrt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldaa;

.field public final f:Ljrc;

.field public final g:Ljqg;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/Map;

.field public final j:Lfoi;

.field public final k:Lidv;

.field public final l:Ljlt;

.field public final m:Lfml;

.field private final n:Lmgy;

.field private final o:Lmgy;

.field private final p:Ldtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/deblurfusion/PostProcessingFusionImageSaverImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldxz;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lmgy;Lmgy;Lfml;Ldtt;Lntu;Ldrt;Ljava/util/concurrent/Executor;Ldaa;Ljrc;Lfuw;Lidv;Ljlt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldxz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lfoi;

    .line 2
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfoi;-><init>(I)V

    iput-object v0, p0, Ldxz;->j:Lfoi;

    iput-object p1, p0, Ldxz;->n:Lmgy;

    iput-object p2, p0, Ldxz;->o:Lmgy;

    iput-object p3, p0, Ldxz;->m:Lfml;

    iput-object p4, p0, Ldxz;->p:Ldtt;

    iput-object p5, p0, Ldxz;->b:Lntu;

    iput-object p6, p0, Ldxz;->c:Ldrt;

    iput-object p7, p0, Ldxz;->d:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldxz;->e:Ldaa;

    iput-object p9, p0, Ldxz;->f:Ljrc;

    iget-object p1, p10, Lfuw;->b:Ljqg;

    iput-object p1, p0, Ldxz;->g:Ljqg;

    iput-object p11, p0, Ldxz;->k:Lidv;

    iput-object p12, p0, Ldxz;->l:Ljlt;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldxz;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lgac;)Lfqj;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic b(Lgac;)Lfqj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldxz;->c(Lgac;)Ldwe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgac;)Ldwe;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lgac;Ldyn;)Ldwe;
    .locals 8

    .line 1
    iget-object v0, p0, Ldxz;->p:Ldtt;

    invoke-virtual {v0}, Ldtt;->a()Ldts;

    move-result-object v4

    iget-object v0, p1, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lgpj;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldxz;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxy;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Ldyn;->b:Ldyn;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Ldxz;->n:Lmgy;

    .line 5
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p2

    invoke-static {p2}, Llat;->P(Z)V

    iget-object p2, p0, Ldxz;->n:Lmgy;

    .line 6
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldym;

    move-object v5, p2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ldyn;->c:Ldyn;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Ldxz;->o:Lmgy;

    .line 7
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p2

    invoke-static {p2}, Llat;->P(Z)V

    iget-object p2, p0, Ldxz;->o:Lmgy;

    .line 8
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldym;

    move-object v5, p2

    .line 6
    :goto_0
    new-instance p2, Ldxy;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ldxy;-><init>(Ldxz;Lgac;Ldts;Ldym;[B[B)V

    iget-object p1, p0, Ldxz;->i:Ljava/util/Map;

    .line 10
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported fusion mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for session "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    nop

    .line 10
    :goto_1
    return-object v1
.end method
