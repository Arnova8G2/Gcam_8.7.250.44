.class public final Lezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ldaa;

.field private final d:Lkog;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/LoggingMuxer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lezh;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldaa;Lkog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lezh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lezh;->b:Ljava/lang/String;

    iput-object p3, p0, Lezh;->d:Lkog;

    iput-object p2, p0, Lezh;->c:Ldaa;

    .line 2
    invoke-interface {p3}, Lkog;->b()Lnee;

    move-result-object p2

    new-instance p3, Leqt;

    const/16 v0, 0xa

    invoke-direct {p3, p2, p1, v0}, Leqt;-><init>(Lnee;Ljava/lang/String;I)V

    .line 3
    sget-object p1, Lndf;->a:Lndf;

    .line 4
    invoke-interface {p2, p3, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lkoj;
    .locals 3

    .line 1
    iget-object v0, p0, Lezh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lezg;

    iget-object v2, p0, Lezh;->d:Lkog;

    .line 2
    invoke-interface {v2}, Lkog;->a()Lkoj;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lezg;-><init>(Lezh;Lkoj;I)V

    return-object v1
.end method

.method public final b()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lezh;->d:Lkog;

    invoke-interface {v0}, Lkog;->b()Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lezh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x87c

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "%s: muxer cancelled."

    iget-object v2, p0, Lezh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lezh;->d:Lkog;

    .line 2
    invoke-interface {v0}, Lkog;->c()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lezh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x880

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "%s: starting."

    iget-object v2, p0, Lezh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lezh;->d:Lkog;

    .line 2
    invoke-interface {v0}, Lkog;->d()V

    return-void
.end method
