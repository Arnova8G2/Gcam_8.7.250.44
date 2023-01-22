.class public abstract Lmlq;
.super Lmmg;
.source "PG"

# interfaces
.implements Lj$/util/Map;
.implements Lmjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmmg;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlq;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p5}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmow;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p1, 0x4

    aput-object p4, v1, p1

    const/4 p1, 0x5

    aput-object p5, v1, p1

    .line 4
    invoke-direct {v0, v1, p0}, Lmow;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlq;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4, p5}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p6, p7}, Llat;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lmow;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p1, 0x5

    aput-object p5, v1, p1

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    .line 5
    invoke-direct {v0, v1, p0}, Lmow;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Lmlq;
.end method

.method public final bridge synthetic d()Lmls;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic e()Lmjh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic f()Lmls;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlq;->h()Lmmt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lmmt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlq;->a()Lmlq;

    move-result-object v0

    invoke-virtual {v0}, Lmmg;->r()Lmmt;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlq;->h()Lmmt;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lmlp;

    invoke-direct {v0, p0}, Lmlp;-><init>(Lmlq;)V

    return-object v0
.end method
