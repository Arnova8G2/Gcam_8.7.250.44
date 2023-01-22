.class public final Lfoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;
.implements Ljqe;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lgij;

.field public final c:Lgmf;

.field public final d:Ljrc;

.field public final e:Livv;

.field private final f:Lgmy;

.field private final g:Ljmc;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lfoi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Livv;Lgmf;Lgmy;Ljrc;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lfoz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfoz;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljll;

    .line 2
    const/4 p6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-direct {p1, p7}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfoz;->g:Ljmc;

    iput-object p2, p0, Lfoz;->e:Livv;

    iput-object p3, p0, Lfoz;->c:Lgmf;

    iput-object p4, p0, Lfoz;->f:Lgmy;

    iput-object p5, p0, Lfoz;->d:Ljrc;

    new-instance p1, Lgih;

    .line 3
    invoke-direct {p1}, Lgih;-><init>()V

    iput-object p1, p0, Lfoz;->b:Lgij;

    new-instance p1, Lfoi;

    .line 4
    invoke-direct {p1, p6}, Lfoi;-><init>(I)V

    iput-object p1, p0, Lfoz;->i:Lfoi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnee;
    .locals 0

    check-cast p1, Lghu;

    .line 1
    invoke-virtual {p0, p1}, Lfoz;->b(Lghu;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lghu;)Lnee;
    .locals 3

    .line 1
    iget-object v0, p1, Lghu;->a:Lkeu;

    invoke-interface {v0}, Lkeu;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lghu;->a:Lkeu;

    .line 2
    invoke-interface {p1}, Lkeu;->close()V

    new-instance p1, Ljti;

    .line 3
    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Ljti;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfoz;->f:Lgmy;

    iget-object v1, p1, Lghu;->g:Lkbm;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0, v1}, Lgmy;->h(Lkbm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfoz;->f:Lgmy;

    iget-object v1, p1, Lghu;->a:Lkeu;

    iget-object v2, p1, Lghu;->b:Ljqc;

    .line 6
    invoke-interface {v0, v1, v2}, Lgmy;->d(Lkeu;Ljqc;)V

    :cond_1
    iget-object v0, p0, Lfoz;->i:Lfoi;

    new-instance v1, Ldix;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ldix;-><init>(Lfoz;Lghu;I)V

    .line 7
    invoke-virtual {v0, v1}, Lfoi;->a(Lfof;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfoz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoz;->i:Lfoi;

    .line 2
    invoke-virtual {v0}, Lfoi;->close()V

    iget-object v0, p0, Lfoz;->g:Ljmc;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
