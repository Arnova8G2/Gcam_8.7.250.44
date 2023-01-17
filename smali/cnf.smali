.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcng;

.field private c:Lhet;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcnh;
    .locals 8

    .line 1
    iget-object v1, p0, Lcnf;->c:Lhet;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcnf;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcnf;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcnf;->f:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcnf;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Lcnh;

    iget-object v6, p0, Lcnf;->b:Lcng;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcnh;-><init>(Lhet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcng;)V

    return-object v7

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcnf;->c:Lhet;

    if-nez v1, :cond_2

    .line 2
    const-string v1, " threshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcnf;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " onEnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcnf;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " onDisable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcnf;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_5

    .line 5
    const-string v1, " executor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcnf;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 6
    const-string v1, " featureName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcnf;->f:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null executor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcnf;->e:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onDisable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcnf;->d:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onEnable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lhet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcnf;->c:Lhet;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threshold"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
