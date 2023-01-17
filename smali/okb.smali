.class public final Lokb;
.super Lodv;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lokb;

.field private static final d:Locz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokb;

    invoke-direct {v0}, Lokb;-><init>()V

    .line 1
    sput-object v0, Lokb;->c:Lokb;

    sget-object v0, Loki;->c:Loki;

    .line 2
    sget v1, Lojt;->a:I

    const/16 v2, 0x40

    invoke-static {v2, v1}, Loay;->c(II)I

    move-result v1

    .line 3
    const-string v2, "kotlinx.coroutines.io.parallelism"

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v2, v1, v3, v3, v4}, Lodg;->y(Ljava/lang/String;IIII)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v2, Lojd;

    invoke-direct {v2, v0, v1}, Lojd;-><init>(Locz;I)V

    sput-object v2, Lokb;->d:Locz;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected positive parallelism level, but got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lodv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lnyq;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokb;->d:Locz;

    .line 2
    invoke-virtual {v0, p1, p2}, Locz;->d(Lnyq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnyr;->a:Lnyr;

    .line 2
    invoke-virtual {p0, v0, p1}, Lokb;->d(Lnyq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
