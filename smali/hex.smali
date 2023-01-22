.class public final Lhex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lhet;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhey;->b:Lhet;

    iput-object v0, p0, Lhex;->a:Lhet;

    iget-object v0, p1, Lhey;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lhex;->b:Ljava/lang/Runnable;

    iget-object v0, p1, Lhey;->d:Ljava/lang/Runnable;

    iput-object v0, p0, Lhex;->c:Ljava/lang/Runnable;

    iget-object v0, p1, Lhey;->e:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lhex;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lhey;->f:Ljava/lang/String;

    iput-object p1, p0, Lhex;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lhey;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhex;->b()Lhet;

    move-result-object v0

    sget-object v1, Lhet;->c:Lhet;

    invoke-virtual {v0, v1}, Lhet;->a(Lhet;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lhex;->b()Lhet;

    move-result-object v1

    .line 3
    const-string v2, "Cannot disable feature at NORMAL or lower, threshold = %s"

    invoke-static {v0, v2, v1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhex;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    const-string v1, "featureName cannot be blank."

    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v3, p0, Lhex;->a:Lhet;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lhex;->b:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lhex;->c:Ljava/lang/Runnable;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lhex;->d:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lhex;->e:Ljava/lang/String;

    if-nez v7, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lhey;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lhey;-><init>(Lhet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhex;->a:Lhet;

    if-nez v1, :cond_2

    .line 8
    const-string v1, " threshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lhex;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 9
    const-string v1, " onEnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lhex;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    .line 10
    const-string v1, " onDisable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lhex;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_5

    .line 11
    const-string v1, " executor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lhex;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 12
    const-string v1, " featureName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "Property \"featureName\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lhet;
    .locals 2

    .line 1
    iget-object v0, p0, Lhex;->a:Lhet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"threshold\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhex;->d:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null executor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhex;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhex;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onDisable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhex;->b:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onEnable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lhet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhex;->a:Lhet;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threshold"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
