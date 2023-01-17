.class final Lkqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkpr;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lkql;

.field final synthetic d:Lkql;

.field final synthetic e:Lkrz;


# direct methods
.method public constructor <init>(Lkql;Lkpr;Ljava/util/concurrent/Executor;Lkql;Lkrz;[B[B)V
    .locals 0

    iput-object p1, p0, Lkqd;->d:Lkql;

    iput-object p2, p0, Lkqd;->a:Lkpr;

    iput-object p3, p0, Lkqd;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkqd;->c:Lkql;

    iput-object p5, p0, Lkqd;->e:Lkrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqd;->d:Lkql;

    iget-object v0, v0, Lkql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkqd;->a:Lkpr;

    iget-object v2, p0, Lkqd;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lkqd;->c:Lkql;

    invoke-static {v0, v1, v2, v3}, Lkql;->o(Ljava/lang/Object;Lkpr;Ljava/util/concurrent/Executor;Lkql;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkqd;->c:Lkql;

    iget-object v1, p0, Lkqd;->d:Lkql;

    iget-object v1, v1, Lkql;->b:Lkpo;

    .line 2
    invoke-virtual {v0, v1}, Lkql;->m(Lkpo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkqd;->d:Lkql;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkqd;->a:Lkpr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
