.class final Ljze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Ljki;

.field final synthetic b:Ljyn;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkeh;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Ljava/util/concurrent/Executor;

.field final synthetic i:Ljzg;


# direct methods
.method public constructor <init>(Ljzg;Ljki;Ljyn;Ljava/util/List;Lkeh;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ljze;->i:Ljzg;

    iput-object p2, p0, Ljze;->a:Ljki;

    iput-object p3, p0, Ljze;->b:Ljyn;

    iput-object p4, p0, Ljze;->c:Ljava/util/List;

    iput-object p5, p0, Ljze;->d:Lkeh;

    iput-object p6, p0, Ljze;->e:Ljava/util/List;

    iput-object p7, p0, Ljze;->f:Ljava/util/List;

    iput-object p8, p0, Ljze;->g:Landroid/os/Handler;

    iput-object p9, p0, Ljze;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljze;->i:Ljzg;

    iget-object v0, v0, Ljzg;->b:Ljqr;

    iget-object v1, p0, Ljze;->b:Ljyn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljze;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to receive required outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljze;->b:Ljyn;

    .line 2
    invoke-virtual {p1}, Ljyn;->b()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljze;->a:Ljki;

    .line 2
    invoke-virtual {v0}, Ljki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljze;->i:Ljzg;

    iget-object v0, v0, Ljzg;->b:Ljqr;

    iget-object v1, p0, Ljze;->b:Ljyn;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refusing to create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Delayed streams were configured, but the session is now closed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " "

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljze;->i:Ljzg;

    iget-object p1, p1, Ljzg;->b:Ljqr;

    iget-object v1, p0, Ljze;->b:Ljyn;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljze;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Required outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are available."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ljze;->i:Ljzg;

    iget-object v2, p0, Ljze;->d:Lkeh;

    iget-object v3, p0, Ljze;->b:Ljyn;

    .line 8
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object p1

    iget-object v0, p0, Ljze;->e:Ljava/util/List;

    .line 9
    invoke-virtual {p1, v0}, Lmlw;->h(Ljava/lang/Iterable;)V

    iget-object v0, p0, Ljze;->c:Ljava/util/List;

    .line 10
    invoke-virtual {p1, v0}, Lmlw;->h(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {p1}, Lmlw;->f()Lmmb;

    move-result-object v4

    iget-object v5, p0, Ljze;->f:Ljava/util/List;

    iget-object v6, p0, Ljze;->a:Ljki;

    iget-object v7, p0, Ljze;->g:Landroid/os/Handler;

    iget-object v8, p0, Ljze;->h:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual/range {v1 .. v8}, Ljzg;->b(Lkeh;Ljyn;Ljava/util/List;Ljava/util/List;Ljki;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljze;->i:Ljzg;

    iget-object p1, p1, Ljzg;->b:Ljqr;

    iget-object v1, p0, Ljze;->b:Ljyn;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljze;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to receive required outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The list of outputs was null or empty!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljqr;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ljze;->b:Ljyn;

    .line 6
    invoke-virtual {p1}, Ljyn;->b()V

    return-void
.end method
