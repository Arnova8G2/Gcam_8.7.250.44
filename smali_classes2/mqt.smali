.class public abstract Lmqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrc;
.implements Lmrs;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Lmqs;

.field private final d:Ljava/util/logging/Level;

.field private e:Lmqw;

.field private f:Lmss;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lmqt;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    .line 1
    invoke-static {}, Lmsq;->b()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lmqt;->c:Lmqs;

    iput-object v2, p0, Lmqt;->e:Lmqw;

    iput-object v2, p0, Lmqt;->f:Lmss;

    iput-object v2, p0, Lmqt;->g:[Ljava/lang/Object;

    .line 2
    const-string v2, "level"

    invoke-static {p1, v2}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lmqt;->d:Ljava/util/logging/Level;

    iput-wide v0, p0, Lmqt;->b:J

    return-void
.end method

.method private final varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lmqt;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    instance-of v3, v2, Lmqo;

    if-eqz v3, :cond_0

    .line 2
    check-cast v2, Lmqo;

    invoke-interface {v2}, Lmqo;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lmqt;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lmss;

    .line 3
    invoke-virtual {p0}, Lmqt;->a()Lmtw;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lmss;-><init>(Lmtw;Ljava/lang/String;)V

    iput-object p2, p0, Lmqt;->f:Lmss;

    .line 4
    :cond_2
    invoke-static {}, Lmsq;->k()Lmtn;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmtn;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lmqt;->j()Lmrx;

    move-result-object p2

    .line 6
    sget-object v1, Lmqr;->f:Lmrf;

    invoke-virtual {p2, v1}, Lmrx;->d(Lmrf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmtn;

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Lmtn;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lmtn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Lmtn;

    new-instance v2, Lmtl;

    iget-object p1, p1, Lmtn;->c:Lmtl;

    iget-object p2, p2, Lmtn;->c:Lmtl;

    .line 9
    invoke-direct {v2, p1, p2}, Lmtl;-><init>(Lmtl;Lmtl;)V

    invoke-direct {v1, v2}, Lmtn;-><init>(Lmtl;)V

    move-object p1, v1

    .line 8
    :cond_4
    :goto_1
    sget-object p2, Lmqr;->f:Lmrf;

    .line 10
    invoke-virtual {p0, p2, p1}, Lmqt;->n(Lmrf;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lmqt;->c()Lmqi;

    move-result-object p1

    .line 11
    :try_start_0
    sget-object p2, Lmub;->a:Ljava/lang/ThreadLocal;

    .line 12
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmub;

    .line 13
    iget v1, p2, Lmub;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p2, Lmub;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_9

    const/16 v3, 0x64

    if-gt v1, v3, :cond_6

    :try_start_1
    iget-object v1, p1, Lmqi;->a:Lmrt;

    .line 14
    invoke-virtual {v1, p0}, Lmrt;->c(Lmrs;)V

    goto :goto_2

    .line 17
    :cond_6
    const-string v1, "unbounded recursion in log statement"

    .line 15
    invoke-static {v1, p0}, Lmqi;->e(Ljava/lang/String;Lmrs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_2
    if-eqz p2, :cond_7

    .line 17
    :try_start_2
    invoke-virtual {p2}, Lmub;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    return-void

    .line 18
    :catchall_0
    move-exception v1

    if-eqz p2, :cond_8

    .line 11
    :try_start_3
    invoke-virtual {p2}, Lmub;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 21
    :catchall_1
    move-exception p2

    :try_start_4
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 16
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 11
    :cond_8
    :goto_3
    :try_start_5
    throw v1

    .line 19
    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 9
    :catch_1
    move-exception p2

    :try_start_6
    iget-object p1, p1, Lmqi;->a:Lmrt;

    .line 19
    invoke-virtual {p1, p2, p0}, Lmrt;->b(Ljava/lang/RuntimeException;Lmrs;)V
    :try_end_6
    .catch Lmru; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    .line 22
    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lmqi;->e(Ljava/lang/String;Lmrs;)V

    :try_start_7
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    .line 16
    :catch_3
    move-exception p1

    return-void

    .line 11
    :catch_4
    move-exception p1

    .line 22
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmqt;->e:Lmqw;

    if-nez v0, :cond_0

    invoke-static {}, Lmsq;->g()Lmsp;

    move-result-object v0

    const-class v1, Lmqt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmsp;->a(Ljava/lang/Class;I)Lmqw;

    move-result-object v0

    iput-object v0, p0, Lmqt;->e:Lmqw;

    :cond_0
    iget-object v0, p0, Lmqt;->e:Lmqw;

    sget-object v1, Lmqw;->a:Lmqw;

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lmqt;->c:Lmqs;

    if-eqz v1, :cond_4

    iget v2, v1, Lmqs;->b:I

    if-lez v2, :cond_4

    .line 2
    const-string v2, "logSiteKey"

    invoke-static {v0, v2}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v2, v1, Lmqs;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 3
    sget-object v4, Lmqr;->d:Lmrf;

    invoke-virtual {v1, v3}, Lmrx;->c(I)Lmrf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmrf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lmrx;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lmrd;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Lmrd;

    invoke-virtual {v4}, Lmrd;->b()Lmqx;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v5, Lmrg;

    .line 6
    invoke-direct {v5, v0, v4}, Lmrg;-><init>(Lmqx;Ljava/lang/Object;)V

    move-object v0, v5

    .line 7
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Lmqt;->b(Lmqx;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmqt;->c:Lmqs;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmqt;->c:Lmqs;

    sget-object v2, Lmqr;->e:Lmrf;

    invoke-virtual {v1, v2}, Lmqs;->d(Lmrf;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqt;->f:Lmss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqt;->g:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(I)Lmrc;
    .locals 1

    new-instance v0, Lmqv;

    invoke-direct {v0, p1}, Lmqv;-><init>(I)V

    iget-object p1, p0, Lmqt;->e:Lmqw;

    if-nez p1, :cond_0

    iput-object v0, p0, Lmqt;->e:Lmqw;

    :cond_0
    invoke-virtual {p0}, Lmqt;->d()Lmrc;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/util/concurrent/TimeUnit;)Lmrc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqt;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmqt;->d()Lmrc;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lmqr;->c:Lmrf;

    invoke-static {p1}, Lmra;->a(Ljava/util/concurrent/TimeUnit;)Lmqz;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmqt;->n(Lmrf;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmqt;->d()Lmrc;

    move-result-object p1

    return-object p1
.end method

.method public final G(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Avoiding b/115930193, modeListWidth=%g myWidth=%g"

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(FLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Focal length needed = %g / available: %s"

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Not restoring video id %d since it is too small (size: %d)"

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "Trying to correct timestamp to %d but it was already set as %d"

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract a()Lmtw;
.end method

.method protected b(Lmqx;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Lmqi;
.end method

.method protected abstract d()Lmrc;
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmqt;->b:J

    return-wide v0
.end method

.method public final f()Lmqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqt;->e:Lmqw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lmrf;Ljava/lang/Object;)Lmrc;
    .locals 1

    .line 1
    const-string v0, "metadata key"

    invoke-static {p1, v0}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmqt;->n(Lmrf;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lmqt;->d()Lmrc;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)Lmrc;
    .locals 1

    .line 1
    sget-object v0, Lmqr;->a:Lmrf;

    invoke-virtual {p0, v0, p1}, Lmqt;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lmrh;)Lmrc;
    .locals 1

    .line 1
    const-string v0, "stack size"

    invoke-static {p1, v0}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lmrh;->e:Lmrh;

    if-eq p1, v0, :cond_0

    .line 2
    sget-object v0, Lmqr;->g:Lmrf;

    invoke-virtual {p0, v0, p1}, Lmqt;->n(Lmrf;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lmqt;->d()Lmrc;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lmrx;
    .locals 1

    iget-object v0, p0, Lmqt;->c:Lmqs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lmrw;->a:Lmrw;

    return-object v0
.end method

.method public final k()Lmss;
    .locals 1

    iget-object v0, p0, Lmqt;->f:Lmss;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqt;->f:Lmss;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqt;->g:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Lmqt;->d:Ljava/util/logging/Level;

    return-object v0
.end method

.method protected final n(Lmrf;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqt;->c:Lmqs;

    if-nez v0, :cond_0

    new-instance v0, Lmqs;

    invoke-direct {v0}, Lmqs;-><init>()V

    iput-object v0, p0, Lmqt;->c:Lmqs;

    :cond_0
    iget-object v0, p0, Lmqt;->c:Lmqs;

    iget-boolean v1, p1, Lmrf;->b:Z

    const-string v2, "metadata value"

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lmqs;->a(Lmrf;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lmqs;->a:[Ljava/lang/Object;

    .line 6
    invoke-static {p2, v2}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void

    .line 1
    :cond_2
    :goto_0
    iget v1, v0, Lmqs;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v0, Lmqs;->a:[Ljava/lang/Object;

    .line 2
    array-length v4, v3

    add-int/2addr v1, v1

    if-le v1, v4, :cond_3

    add-int/2addr v4, v4

    .line 3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lmqs;->a:[Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lmqs;->a:[Ljava/lang/Object;

    iget v3, v0, Lmqs;->b:I

    .line 4
    const-string v4, "metadata key"

    invoke-static {p1, v4}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v3, v3

    aput-object p1, v1, v3

    iget-object p1, v0, Lmqs;->a:[Ljava/lang/Object;

    iget v1, v0, Lmqs;->b:I

    .line 5
    invoke-static {p2, v2}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Lmqs;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lmqs;->b:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmqt;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmqt;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Lmqt;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
