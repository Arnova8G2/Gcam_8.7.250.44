.class public final Lfik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lduy;

.field public final b:Lkaz;

.field public final c:Ldaa;

.field public final d:Lfil;

.field public final e:Lgcl;

.field public final f:Lbdh;

.field private final h:Ljqr;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfik;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lduy;Lkaz;Ljqr;Ldaa;Lfil;Ljava/util/concurrent/Executor;Lbdh;Lgcl;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->a:Lduy;

    iput-object p2, p0, Lfik;->b:Lkaz;

    const-string p1, "MomentsHdrPLaunch"

    invoke-interface {p3, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lfik;->h:Ljqr;

    iput-object p4, p0, Lfik;->c:Ldaa;

    iput-object p5, p0, Lfik;->d:Lfil;

    iput-object p6, p0, Lfik;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfik;->f:Lbdh;

    iput-object p8, p0, Lfik;->e:Lgcl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljue;Lgcl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljue;Lfkw;Lndw;Lfkf;)V
    .locals 11

    .line 1
    sget-object v0, Lfik;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launcher shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfik;->h:Ljqr;

    invoke-static {v0, v1}, Ljqv;->k(Ljava/lang/String;Ljqr;)Ljqv;

    move-result-object v5

    .line 2
    const-string v0, "launcher got a HDR+ burst"

    invoke-interface {v5, v0}, Ljqr;->b(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Ljuj;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    with frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfik;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lfig;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, Lfig;-><init>(Lfik;Ljue;Ljqr;Lfkf;Lfkw;Lndw;[B[B)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
