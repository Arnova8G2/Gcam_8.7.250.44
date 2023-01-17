.class final Lgoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lgpj;

.field final synthetic c:Lgor;


# direct methods
.method public constructor <init>(Lgor;Ljava/io/File;Lgpj;)V
    .locals 0

    iput-object p1, p0, Lgoq;->c:Lgor;

    iput-object p2, p0, Lgoq;->a:Ljava/io/File;

    iput-object p3, p0, Lgoq;->b:Lgpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgoq;->c:Lgor;

    iget-object v0, v0, Lgor;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgoq;->a:Ljava/io/File;

    new-instance v2, Lgiq;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lgiq;-><init>(Ljava/io/File;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Leul;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgoq;->c:Lgor;

    iget-object v0, v0, Lgor;->b:Ldaa;

    sget-object v1, Ldaf;->bt:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgoq;->c:Lgor;

    iget-object v0, v0, Lgor;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgoq;->a:Ljava/io/File;

    iget-object v2, p0, Lgoq;->b:Lgpj;

    new-instance v3, Lgmt;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v1, v2, v4}, Lgmt;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Lgpj;I)V

    .line 2
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lmgy;)V
    .locals 0

    return-void
.end method

.method public final g(IILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgoq;->c:Lgor;

    iget-object p1, p1, Lgor;->c:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lgoq;->a:Ljava/io/File;

    new-instance p3, Lgiq;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, Lgiq;-><init>(Ljava/io/File;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    return-void
.end method

.method public final synthetic j(II)V
    .locals 0

    return-void
.end method
