.class public final Ljzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljzh;->a:I

    invoke-static {p2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    iput-object p1, p0, Ljzh;->b:Ljava/util/Set;

    .line 2
    invoke-static {p3}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    iput-object p1, p0, Ljzh;->d:Ljava/util/Set;

    .line 3
    invoke-static {p4}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    iput-object p1, p0, Ljzh;->c:Ljava/util/Set;

    const-class p1, Ljxy;

    monitor-enter p1

    :try_start_0
    sget p2, Ljxy;->f:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Ljxy;->f:I

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Ljzh;->e:I

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
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljzh;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
