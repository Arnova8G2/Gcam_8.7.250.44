.class public final Llid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhm;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llid;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llmk;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llid;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Llmk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Llmk;->b:Ljava/lang/Object;

    iget-object p1, p1, Llmk;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Llij;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Llhx;

    .line 3
    const-string v0, "Short circuit would skip transforms."

    invoke-direct {p1, v0}, Llhx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Llif;->b(Llmk;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Llhw;

    invoke-direct {v0, p1}, Llhw;-><init>(Ljava/io/Closeable;)V

    :try_start_0
    iget-object p1, v0, Llhw;->a:Ljava/io/Closeable;

    .line 5
    instance-of v1, p1, Llht;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Llht;

    invoke-interface {p1}, Llht;->a()Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Llhw;->close()V

    .line 2
    :goto_0
    return-object p1

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 8
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {v0}, Llhw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 8
    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_3
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 10
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :goto_1
    throw p1
.end method
