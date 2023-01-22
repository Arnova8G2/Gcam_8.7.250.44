.class public final Lfip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leym;


# instance fields
.field final synthetic a:Lfix;


# direct methods
.method public constructor <init>(Lfix;)V
    .locals 0

    iput-object p1, p0, Lfip;->a:Lfix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmop;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfip;->a:Lfix;

    iget-object v0, v0, Lfix;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfip;->a:Lfix;

    iget-object v0, v0, Lfix;->a:Lfcf;

    .line 2
    invoke-virtual {v0}, Lfcf;->a()J

    move-result-wide v0

    const-wide/32 v2, -0x59682f00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmop;->d(Ljava/lang/Comparable;)Lmop;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lmop;->o(Lmop;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfip;->a:Lfix;

    iget-object v0, v0, Lfix;->d:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit;

    .line 6
    iget-object v1, v1, Lfit;->c:Lmop;

    invoke-virtual {v1, p1}, Lmop;->o(Lmop;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lmop;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfip;->a:Lfix;

    iget-object v0, v0, Lfix;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfis;

    .line 2
    invoke-virtual {v1}, Lfis;->c()Lmop;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmop;->o(Lmop;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
