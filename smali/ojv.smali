.class public final Lojv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loey;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ThreadLocal;

.field private final c:Lnyo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lojv;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lojw;

    invoke-direct {p1, p2}, Lojw;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lojv;->c:Lnyo;

    return-void
.end method


# virtual methods
.method public final dO(Lnyq;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lojv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lojv;->b:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lojv;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final dP(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Loaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnzf;->f(Lnyn;Ljava/lang/Object;Loaa;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lnyo;)Lnyn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lojv;->c:Lnyo;

    .line 2
    invoke-static {v0, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKey()Lnyo;
    .locals 1

    iget-object v0, p0, Lojv;->c:Lnyo;

    return-object v0
.end method

.method public final minusKey(Lnyo;)Lnyq;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lojv;->c:Lnyo;

    .line 2
    invoke-static {v0, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnyr;->a:Lnyr;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final plus(Lnyq;)Lnyq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, p1}, Lnzf;->i(Lnyn;Lnyq;)Lnyq;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lojv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lojv;->b:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThreadLocal(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadLocal = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
