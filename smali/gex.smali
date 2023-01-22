.class public final Lgex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgev;


# instance fields
.field private final a:Ljuq;


# direct methods
.method public constructor <init>(Ljuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgex;->a:Ljuq;

    return-void
.end method

.method private static final c(Ljava/util/Set;)Lmmt;
    .locals 3

    .line 1
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvn;

    .line 3
    invoke-static {v1}, Lgga;->j(Ljvn;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lgga;->i(Ljvn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgck;)Lmmt;
    .locals 0

    .line 1
    iget-object p1, p1, Lgck;->a:Ljue;

    invoke-interface {p1}, Ljue;->i()Ljwu;

    move-result-object p1

    iget-object p1, p1, Ljwu;->c:Lmmt;

    invoke-static {p1}, Lgex;->c(Ljava/util/Set;)Lmmt;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljwu;)Ljwu;
    .locals 3

    .line 1
    iget-object v0, p1, Ljwu;->c:Lmmt;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lgex;->a:Ljuq;

    .line 2
    invoke-static {v0}, Lgex;->c(Ljava/util/Set;)Lmmt;

    move-result-object v0

    iget-object p1, p1, Ljwu;->d:Lmmt;

    invoke-interface {v1, v0, p1}, Ljuq;->v(Ljava/util/Set;Ljava/util/Set;)Ljwu;

    move-result-object p1

    return-object p1
.end method
