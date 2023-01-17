.class final Lktm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lktm;->a:I

    iput-object p2, p0, Lktm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lktm;->a:I

    iget-object v1, p0, Lktm;->b:Ljava/lang/String;

    new-instance v2, Lktj;

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-direct {v2, v0, v1}, Lktj;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {v2}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktj;

    iget v4, v3, Lktj;->b:I

    .line 4
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    new-array v4, v1, [I

    iget v5, v3, Lktj;->b:I

    .line 5
    const v6, 0x8b81

    invoke-static {v5, v6, v4, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v4, v4, v2

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0}, Lkvu;->du()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lkvu;->close()V

    return-object v3

    .line 10
    :cond_0
    :try_start_1
    iget v3, v3, Lktj;->b:I

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lktv;

    .line 9
    invoke-direct {v4, v3}, Lktv;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    move-exception v3

    .line 10
    :try_start_2
    invoke-interface {v0}, Lkvu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 9
    :catchall_1
    move-exception v0

    :try_start_3
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 11
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :goto_0
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lktm;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createShader("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
