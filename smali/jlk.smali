.class public final Ljlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlf;


# instance fields
.field private final a:Ljrc;


# direct methods
.method public constructor <init>(Ljrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlk;->a:Ljrc;

    return-void
.end method


# virtual methods
.method public final a(Ljqe;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljlj;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljqe;->close()V

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ljlj;

    invoke-interface {v0}, Ljlj;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ljlk;->a:Ljrc;

    .line 4
    invoke-interface {v1, v0}, Ljrc;->e(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljqe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ljlk;->a:Ljrc;

    .line 6
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 5
    :catchall_0
    move-exception p1

    iget-object v0, p0, Ljlk;->a:Ljrc;

    .line 6
    invoke-interface {v0}, Ljrc;->f()V

    .line 7
    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "Lifetime#close"

    :try_start_0
    iget-object v1, p0, Ljlk;->a:Ljrc;

    invoke-interface {v1, v0}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqe;

    .line 3
    invoke-virtual {p0, v0}, Ljlk;->a(Ljqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ljlk;->a:Ljrc;

    .line 4
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 3
    :catchall_0
    move-exception p1

    iget-object v0, p0, Ljlk;->a:Ljrc;

    .line 4
    invoke-interface {v0}, Ljrc;->f()V

    .line 5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
