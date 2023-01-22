.class public final Ljwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmt;

.field public final b:Lmmt;

.field public final c:Lmmt;

.field public final d:Lmmt;

.field public final e:I

.field public final f:J

.field private final g:I

.field private final h:Lmhq;


# direct methods
.method public constructor <init>(Lmmt;Lmmt;Lmmt;Lmmt;ILmhq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmmt;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->E(Z)V

    if-gtz p5, :cond_1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    const/4 p5, -0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_0
    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    .line 2
    invoke-static {v1, v0, p5}, Llat;->H(ZLjava/lang/String;I)V

    iput-object p1, p0, Ljwu;->c:Lmmt;

    iput-object p2, p0, Ljwu;->a:Lmmt;

    iput-object p3, p0, Ljwu;->b:Lmmt;

    iput-object p4, p0, Ljwu;->d:Lmmt;

    iput p5, p0, Ljwu;->e:I

    iput-object p6, p0, Ljwu;->h:Lmhq;

    .line 3
    invoke-static {p2}, Lkrz;->y(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Ljwu;->f:J

    const-class p1, Ljxy;

    monitor-enter p1

    :try_start_0
    sget p2, Ljxy;->a:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Ljxy;->a:I

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Ljwu;->g:I

    return-void

    :catchall_0
    move-exception p2

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwu;->h:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljwu;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
