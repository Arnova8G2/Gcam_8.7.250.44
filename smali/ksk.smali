.class public final Lksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lkql;Lkop;Lkql;I)V
    .locals 0

    iput p4, p0, Lksk;->d:I

    iput-object p1, p0, Lksk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lksk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lksk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lksl;Ljava/lang/Runnable;Ljava/lang/Throwable;I)V
    .locals 0

    iput p4, p0, Lksk;->d:I

    iput-object p1, p0, Lksk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lksk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lksk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lksk;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    check-cast v0, Lkql;

    iget-object v0, v0, Lkql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lksk;->c:Ljava/lang/Object;

    iget-object v2, p0, Lksk;->b:Ljava/lang/Object;

    check-cast v2, Lkql;

    .line 12
    invoke-static {v0, v1, v2}, Lkql;->k(Ljava/lang/Object;Lkop;Lkql;)V

    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lksk;->c:Ljava/lang/Object;

    check-cast v0, Lksl;

    iget-object v0, v0, Lksl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lksk;->c:Ljava/lang/Object;

    check-cast v1, Lksl;

    iget-object v1, v1, Lksl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lksk;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, Lksk;->a:Ljava/lang/Object;

    iget-object v3, p0, Lksk;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    const/16 v5, 0x3000

    const-string v6, "!"

    if-ne v4, v5, :cond_1

    iget-object v2, p0, Lksk;->a:Ljava/lang/Object;

    iget-object v3, p0, Lksk;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v4

    if-nez v4, :cond_0

    .line 11
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    invoke-static {v2, v0, v5, v4, v1}, Lkyf;->p(Ljava/lang/Runnable;IIIZ)V

    .line 7
    invoke-static {v4}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing GL task \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' caused error "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v5

    invoke-static {v2, v0, v4, v5, v1}, Lkyf;->p(Ljava/lang/Runnable;IIIZ)V

    .line 10
    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing EGL task \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' caused error: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_2
    iget-object v0, p0, Lksk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lksk;->a:Ljava/lang/Object;

    check-cast v1, Lkql;

    iget-object v1, v1, Lkql;->b:Lkpo;

    check-cast v0, Lkql;

    .line 13
    invoke-virtual {v0, v1}, Lkql;->m(Lkpo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Lksk;->d:I

    const-string v1, "]"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lksk;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checked ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
