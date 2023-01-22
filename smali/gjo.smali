.class public final Lgjo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmgy;J)Lmgy;
    .locals 0

    check-cast p0, Lmhc;

    .line 1
    iget-object p0, p0, Lmhc;->a:Ljava/lang/Object;

    check-cast p0, Ldll;

    invoke-interface {p0, p1, p2}, Ldll;->c(J)Ldli;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ldli;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lmgg;->a:Lmgg;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lfbn;->a(Ldli;)Lfbn;

    move-result-object p0

    invoke-static {p0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lmgy;J)Lmgy;
    .locals 0

    check-cast p0, Lmhc;

    .line 1
    iget-object p0, p0, Lmhc;->a:Ljava/lang/Object;

    check-cast p0, Ldll;

    invoke-interface {p0, p1, p2}, Ldll;->c(J)Ldli;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ldli;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lmgg;->a:Lmgg;

    goto :goto_0

    :cond_0
    new-instance p1, Lfbp;

    iget-object p0, p0, Ldli;->a:[F

    invoke-direct {p1, p0}, Lfbp;-><init>([F)V

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(F)F
    .locals 2

    .line 1
    neg-float p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    return v0
.end method

.method public static d([Lgkc;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 3
    iget-object v4, v3, Lgkc;->f:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-wide v4, v3, Lgkc;->a:J

    long-to-int v5, v4

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lgkc;->f:Lmgy;

    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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

.method public static final f(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lewg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Could not read file: %s, perhaps it is not a panorama."

    const/16 v2, 0x7ec

    invoke-static {v0, v1, p0, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljmc;Ljki;Lkdz;Ljmc;Lj$/util/function/Predicate;Lfvt;)Lfwf;
    .locals 9

    .line 1
    invoke-static {}, Lfwg;->o()Lfwf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p5}, Lfwf;->c(Lfvt;)V

    .line 3
    const v1, 0x7f140079

    invoke-virtual {v0, v1}, Lfwf;->i(I)V

    .line 4
    const v1, 0x7f14006f

    invoke-virtual {v0, v1}, Lfwf;->d(I)V

    .line 5
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lfwf;->p(I)V

    new-instance v1, Lfvg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lfvg;-><init>(Ljmc;Lkdz;I)V

    .line 6
    invoke-virtual {v0, v1}, Lfwf;->q(Lj$/util/function/Predicate;)V

    new-instance p2, Leuu;

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Leuu;-><init>(Ljki;Ljmc;Lj$/util/function/Predicate;Lfvt;I)V

    .line 7
    invoke-virtual {v0, p2}, Lfwf;->m(Lj$/util/function/Consumer;)V

    .line 8
    invoke-virtual {v0, p4}, Lfwf;->r(Lj$/util/function/Predicate;)V

    iput-object p3, v0, Lfwf;->a:Ljmc;

    return-object v0
.end method
