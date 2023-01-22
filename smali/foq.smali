.class public final Lfoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;


# instance fields
.field public final a:Ljqr;

.field public final b:Ljrc;

.field public final c:Lghk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbxd;

.field private final g:Lfqk;

.field private final h:Lghw;


# direct methods
.method public constructor <init>(Ljqq;Lbxd;Lghk;Lfuw;Lghw;Lfqk;Ljrc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lfoq;->a:Ljqr;

    iput-object p7, p0, Lfoq;->b:Ljrc;

    iput-object p2, p0, Lfoq;->f:Lbxd;

    iput-object p6, p0, Lfoq;->g:Lfqk;

    iput-object p3, p0, Lfoq;->c:Lghk;

    .line 2
    const-string p1, "LuckyShotEx"

    invoke-static {p1}, Ljpb;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfoq;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lfuw;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lfoq;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lfoq;->h:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Lgac;)Lfqj;
    .locals 9

    .line 1
    iget-object v0, p0, Lfoq;->g:Lfqk;

    invoke-interface {v0, p1}, Lfqk;->a(Lgac;)Lfqj;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfop;

    iget-object v5, p0, Lfoq;->f:Lbxd;

    iget-object v6, p0, Lfoq;->h:Lghw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lfop;-><init>(Lfoq;Lgac;Lfqj;Lbxd;Lghw;[B[B)V

    return-object v0
.end method

.method public final b(Lgac;)Lfqj;
    .locals 9

    .line 1
    iget-object v0, p0, Lfoq;->g:Lfqk;

    invoke-interface {v0, p1}, Lfqk;->b(Lgac;)Lfqj;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfop;

    iget-object v5, p0, Lfoq;->f:Lbxd;

    iget-object v6, p0, Lfoq;->h:Lghw;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lfop;-><init>(Lfoq;Lgac;Lfqj;Lbxd;Lghw;[B[B)V

    return-object v0
.end method
