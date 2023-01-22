.class final Lkqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkop;

.field final synthetic b:Lkql;

.field final synthetic c:Lkop;

.field final synthetic d:Lkql;


# direct methods
.method public constructor <init>(Lkql;Lkop;Lkql;Lkop;)V
    .locals 0

    iput-object p1, p0, Lkqc;->d:Lkql;

    iput-object p2, p0, Lkqc;->a:Lkop;

    iput-object p3, p0, Lkqc;->b:Lkql;

    iput-object p4, p0, Lkqc;->c:Lkop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqc;->d:Lkql;

    iget-object v0, v0, Lkql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkqc;->a:Lkop;

    iget-object v2, p0, Lkqc;->b:Lkql;

    invoke-static {v0, v1, v2}, Lkql;->k(Ljava/lang/Object;Lkop;Lkql;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkqc;->d:Lkql;

    iget-object v0, v0, Lkql;->b:Lkpo;

    iget-object v1, p0, Lkqc;->c:Lkop;

    iget-object v2, p0, Lkqc;->b:Lkql;

    .line 2
    :try_start_0
    invoke-interface {v1, v0}, Lkop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkql;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkpo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Lkql;->m(Lkpo;)V

    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v2, v0}, Lkql;->m(Lkpo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkqc;->d:Lkql;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkqc;->a:Lkop;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkqc;->c:Lkop;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
