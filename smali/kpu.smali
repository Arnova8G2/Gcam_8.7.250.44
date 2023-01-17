.class public final Lkpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lkpf;Lkpo;I)V
    .locals 0

    iput p3, p0, Lkpu;->c:I

    iput-object p1, p0, Lkpu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkql;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p3, p0, Lkpu;->c:I

    iput-object p1, p0, Lkpu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkpu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkql;Lkoz;I)V
    .locals 0

    iput p3, p0, Lkpu;->c:I

    iput-object p1, p0, Lkpu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkpu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lkpu;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, Lkql;

    iget-object v0, v0, Lkql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 9
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkpu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkpf;

    iget-object v1, v1, Lkpf;->d:Lkpe;

    iget-object v2, p0, Lkpu;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkpf;

    iget-object v3, v3, Lkpf;->e:Ljava/util/concurrent/Executor;

    check-cast v0, Lkpf;

    iget-object v0, v0, Lkpf;->a:Lkql;

    .line 1
    invoke-interface {v1, v2, v3, v0}, Lkpe;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lkql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkpu;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    iget-object v1, p0, Lkpu;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 3
    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Lkpu;->a:Ljava/lang/Object;

    check-cast v1, Lkpf;

    .line 4
    invoke-virtual {v1, v0}, Lkpf;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkpu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkpu;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkql;

    .line 5
    invoke-virtual {v0, v1}, Lkql;->l(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 4
    :catch_1
    move-exception v0

    iget-object v1, p0, Lkpu;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    check-cast v1, Lkql;

    .line 8
    invoke-virtual {v1, v0}, Lkql;->m(Lkpo;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    check-cast v0, Lkql;

    .line 9
    iget-object v0, v0, Lkql;->b:Lkpo;

    invoke-static {v0}, Lmhu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    iget v0, p0, Lkpu;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkpu;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "finallyHandleException["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkpu;->a:Ljava/lang/Object;

    check-cast v0, Lkpf;

    iget-object v0, v0, Lkpf;->d:Lkpe;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkpu;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
