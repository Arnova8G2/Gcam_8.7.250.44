.class public final synthetic Lmfh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnee;
    .locals 0

    .line 1
    invoke-static {p0}, Lney;->h(Ljava/util/concurrent/Callable;)Lney;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static B(Lncx;Ljava/util/concurrent/Executor;)Lnee;
    .locals 0

    .line 1
    invoke-static {p0}, Lney;->g(Lncx;)Lney;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static C(Ljava/lang/Iterable;)Lnee;
    .locals 2

    .line 1
    new-instance v0, Lnda;

    invoke-static {p0}, Lmmb;->i(Ljava/lang/Iterable;)Lmmb;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnda;-><init>(Lmls;Z)V

    return-object v0
.end method

.method public static D(Lnee;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;
    .locals 2

    .line 1
    invoke-interface {p0}, Lnee;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lnev;

    .line 3
    invoke-direct {v0, p0}, Lnev;-><init>(Lnee;)V

    new-instance v1, Lnet;

    invoke-direct {v1, v0}, Lnet;-><init>(Lnev;)V

    .line 4
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lnev;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    sget-object p1, Lndf;->a:Lndf;

    .line 6
    invoke-interface {p0, v1, p1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static E(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Llat;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lnhc;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-static {p0}, Lnhc;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lndg;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lndg;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 2
    :cond_0
    new-instance v0, Lnez;

    .line 6
    invoke-direct {v0, p0}, Lnez;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lndu;

    invoke-direct {v0, p0, p1}, Lndu;-><init>(Ljava/util/concurrent/Future;Lndt;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static H(Lnee;Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lncl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lncl;

    invoke-virtual {p0, p1}, Lncl;->o(Ljava/util/concurrent/Future;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Lnee;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public static I(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Llat;->I(ZLjava/lang/String;J)V

    return v0
.end method

.method public static J(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Llat;->K(ZLjava/lang/String;II)V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static K([IIII)I
    .locals 1

    .line 1
    nop

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs L([I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    const/4 v1, 0x0

    aget v1, p0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs M([I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    const/4 v1, 0x0

    aget v1, p0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    if-ge v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static N(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static varargs O([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lnbo;

    .line 2
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lnbo;-><init>([III)V

    return-object v1
.end method

.method public static P(FFF)F
    .locals 2

    .line 2
    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

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

    const-string p1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1, v0}, Llat;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs Q([F)F
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->E(Z)V

    .line 2
    aget v0, p0, v1

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_1

    .line 3
    aget v1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static R([FFII)I
    .locals 1

    .line 1
    nop

    :goto_0
    if-ge p2, p3, :cond_1

    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs S([F)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lnbm;

    .line 2
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lnbm;-><init>([FII)V

    return-object v1
.end method

.method public static T(Ljava/util/Collection;)[F
    .locals 4

    .line 1
    instance-of v0, p0, Lnbm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lnbm;

    iget-object v0, p0, Lnbm;->a:[F

    iget v1, p0, Lnbm;->b:I

    iget p0, p0, Lnbm;->c:I

    .line 3
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static U(ZLjava/lang/String;JJ)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overflow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(JI)I
    .locals 4

    int-to-long v0, p2

    rem-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, v0

    :goto_0
    long-to-int p1, p0

    return p1
.end method

.method public static X(JJ)J
    .locals 11

    .line 1
    add-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-long v8, p0, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int v5, v2, v4

    const-string v6, "checkedAdd"

    move-wide v7, p0

    move-wide v9, p2

    invoke-static/range {v5 .. v10}, Lmfh;->U(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static Y(JJ)J
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const-wide/16 v1, -0x1

    xor-long v3, p0, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v0, v3

    xor-long/2addr v1, p2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x41

    if-le v0, v1, :cond_0

    mul-long v0, p0, p2

    return-wide v0

    :cond_0
    const/16 v1, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "checkedMultiply"

    .line 5
    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lmfh;->U(ZLjava/lang/String;JJ)V

    const/4 v0, 0x1

    const-string v1, "checkedMultiply"

    .line 6
    invoke-static/range {v0 .. v5}, Lmfh;->U(ZLjava/lang/String;JJ)V

    mul-long v8, p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    .line 7
    div-long v0, v8, p0

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "checkedMultiply"

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lmfh;->U(ZLjava/lang/String;JJ)V

    return-wide v8
.end method

.method public static Z(JJ)J
    .locals 11

    .line 1
    sub-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-long v8, p0, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    or-int v5, v2, v4

    const-string v6, "checkedSubtract"

    move-wide v7, p0

    move-wide v9, p2

    invoke-static/range {v5 .. v10}, Lmfh;->U(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static aa(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v6, 0x3f

    shr-long/2addr p0, v6

    long-to-int p1, p0

    const/4 p0, 0x1

    or-int/2addr p1, p0

    .line 2
    sget-object v6, Lnbl;->a:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    sub-long/2addr p2, v2

    sub-long/2addr v2, p2

    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p2, :cond_3

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p2, :cond_4

    const-wide/16 p2, 0x1

    and-long/2addr p2, v0

    cmp-long p4, p2, v4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_1
    cmp-long p2, v2, v4

    if-lez p2, :cond_4

    goto :goto_0

    :pswitch_1
    if-lez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    .line 5
    :pswitch_2
    if-gez p1, :cond_4

    :cond_3
    :goto_0
    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    :pswitch_3
    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0

    .line 3
    :pswitch_4
    invoke-static {v7}, Lmfh;->V(Z)V

    :cond_5
    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ab(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    .line 3
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 4
    sget-object v3, Lnbk;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_4

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, v0, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_2
    if-lez v1, :cond_5

    goto :goto_1

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :pswitch_2
    if-gez p0, :cond_5

    :cond_4
    :goto_1
    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    :pswitch_3
    add-int/2addr v0, p0

    return v0

    .line 5
    :pswitch_4
    invoke-static {v4}, Lmfh;->V(Z)V

    :cond_6
    :pswitch_5
    return v0

    .line 1
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 2
    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ac(ILjava/math/RoundingMode;)I
    .locals 2

    .line 1
    if-lez p0, :cond_1

    sget-object v0, Lnbk;->a:[I

    invoke-virtual {p1}, Ljava/math/RoundingMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v0, p1, 0x1f

    const v1, -0x4afb0ccd

    ushr-int p1, v1, p1

    sub-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0x1f

    add-int/2addr v0, p0

    return v0

    .line 7
    :pswitch_1
    add-int/lit8 p0, p0, -0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    .line 1
    :pswitch_2
    add-int/lit8 p1, p0, -0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lmfh;->V(Z)V

    :pswitch_3
    nop

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be > 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ad(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lmfh;->N(J)I

    move-result p0

    return p0
.end method

.method private static ae(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    int-to-char p0, p0

    return p0
.end method

.method public static final b(Logv;ILoaa;)Logv;
    .locals 2

    .line 2
    if-lez p1, :cond_0

    new-instance v0, Lmet;

    .line 1
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lmet;-><init>(ILogv;Loaa;Lnyk;)V

    invoke-static {v0}, Loay;->A(Loaa;)Logv;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "concurrency must be at least 1 but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;)Lmgx;
    .locals 1

    .line 1
    new-instance v0, Lmgx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lmgx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lmgx;
    .locals 1

    .line 1
    new-instance v0, Lmgx;

    invoke-direct {v0, p0}, Lmgx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    invoke-static {v4}, Lmfh;->ae(C)I

    move-result v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    invoke-static {v5}, Lmfh;->ae(C)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method

.method public static h(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_1
    const-string p0, "SHUTTING_DOWN"

    return-object p0

    :pswitch_2
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_3
    const-string p0, "RUNNING"

    return-object p0

    :pswitch_4
    const-string p0, "INITIALIZED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/concurrent/ExecutorService;)Lneg;
    .locals 1

    .line 1
    instance-of v0, p0, Lneg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lneg;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lnem;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lnem;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lnej;

    .line 5
    invoke-direct {v0, p0}, Lnej;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    .line 2
    :goto_0
    return-object p0
.end method

.method public static l()Lneg;
    .locals 1

    .line 1
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    return-object v0
.end method

.method public static m(Ljava/util/concurrent/ScheduledExecutorService;)Lneh;
    .locals 1

    .line 1
    instance-of v0, p0, Lneh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lneh;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lnem;

    invoke-direct {v0, p0}, Lnem;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    .line 2
    :goto_0
    return-object p0
.end method

.method public static n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lneq;

    invoke-direct {v0, p0}, Lneq;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Ljava/util/concurrent/Executor;Lncl;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lndf;->a:Lndf;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkna;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkna;-><init>(Ljava/util/concurrent/Executor;Lncl;I)V

    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Lndw;
    .locals 2

    .line 1
    new-instance v0, Lndw;

    const/4 v1, 0x0

    invoke-static {p0}, Lmmb;->i(Ljava/lang/Iterable;)Lmmb;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lndw;-><init>(ZLmmb;)V

    return-object v0
.end method

.method public static varargs q([Lnee;)Lndw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lndw;

    const/4 v1, 0x0

    invoke-static {p0}, Lmmb;->k([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lndw;-><init>(ZLmmb;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;)Lndw;
    .locals 2

    .line 1
    new-instance v0, Lndw;

    const/4 v1, 0x1

    invoke-static {p0}, Lmmb;->i(Ljava/lang/Iterable;)Lmmb;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lndw;-><init>(ZLmmb;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;)Lnee;
    .locals 2

    .line 1
    new-instance v0, Lnda;

    .line 2
    invoke-static {p0}, Lmmb;->i(Ljava/lang/Iterable;)Lmmb;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnda;-><init>(Lmls;Z)V

    return-object v0
.end method

.method public static varargs t([Lnee;)Lnee;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lnda;

    .line 2
    invoke-static {p0}, Lmmb;->k([Ljava/lang/Object;)Lmmb;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnda;-><init>(Lmls;Z)V

    return-object v0
.end method

.method public static u()Lnee;
    .locals 1

    .line 1
    sget-object v0, Lndz;->a:Lndz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lndz;

    .line 2
    invoke-direct {v0}, Lndz;-><init>()V

    return-object v0
.end method

.method public static v(Ljava/lang/Throwable;)Lnee;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lnea;

    invoke-direct {v0, p0}, Lnea;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lnee;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lneb;->a:Lnee;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lneb;

    invoke-direct {v0, p0}, Lneb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lnee;)Lnee;
    .locals 2

    .line 1
    invoke-interface {p0}, Lnee;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lndx;

    invoke-direct {v0, p0}, Lndx;-><init>(Lnee;)V

    .line 3
    sget-object v1, Lndf;->a:Lndf;

    .line 4
    invoke-interface {p0, v0, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static y(Lncx;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnee;
    .locals 0

    .line 1
    invoke-static {p0}, Lney;->g(Lncx;)Lney;

    move-result-object p0

    .line 2
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Llyt;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Llyt;-><init>(Ljava/util/concurrent/Future;I)V

    .line 3
    sget-object p1, Lndf;->a:Lndf;

    .line 4
    invoke-virtual {p0, p2, p1}, Lncl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnee;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lney;->i(Ljava/lang/Runnable;Ljava/lang/Object;)Lney;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method
