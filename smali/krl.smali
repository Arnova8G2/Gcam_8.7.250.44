.class public final Lkrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhxz;I[B[B)V
    .locals 0

    iput p2, p0, Lkrl;->b:I

    iput-object p1, p0, Lkrl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lkrl;->b:I

    iput-object p1, p0, Lkrl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkvu;I)V
    .locals 0

    iput p2, p0, Lkrl;->b:I

    iput-object p1, p0, Lkrl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 4
    iget v0, p0, Lkrl;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkti;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    invoke-direct {v0, v1}, Lkti;-><init>(I)V

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lkrl;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lktf;->c(Lkvu;)Lksy;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkrl;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkoo;->a:Lkoo;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkrl;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lktf;->c(Lkvu;)Lksy;

    move-result-object v0

    return-object v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lkrl;->a:Ljava/lang/Object;

    check-cast v1, Lhxz;

    iget-object v1, v1, Lhxz;->b:Ljava/lang/Object;

    check-cast v1, Lkot;

    .line 5
    invoke-virtual {v1}, Lkot;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvu;

    .line 6
    invoke-interface {v2}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktn;

    invoke-virtual {v2}, Lkrv;->c()Lktg;

    move-result-object v2

    check-cast v2, Lktj;

    iget v3, v0, Lkti;->b:I

    iget v2, v2, Lkth;->b:I

    .line 7
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    goto :goto_1

    :cond_0
    iget v1, v0, Lkti;->b:I

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget v2, v0, Lkti;->b:I

    .line 9
    const/4 v3, 0x0

    const v4, 0x8b82

    invoke-static {v2, v4, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkrl;->a:Ljava/lang/Object;

    check-cast v1, Lhxz;

    iget-object v1, v1, Lhxz;->b:Ljava/lang/Object;

    check-cast v1, Lkot;

    .line 10
    invoke-virtual {v1}, Lkot;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkvu;

    .line 11
    invoke-interface {v2}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktn;

    invoke-virtual {v2}, Lkrv;->c()Lktg;

    move-result-object v2

    check-cast v2, Lktj;

    iget v3, v0, Lkti;->b:I

    iget v2, v2, Lkth;->b:I

    .line 12
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lkrl;->a:Ljava/lang/Object;

    check-cast v1, Lhxz;

    iget-object v1, v1, Lhxz;->b:Ljava/lang/Object;

    check-cast v1, Lkow;

    .line 13
    invoke-virtual {v1}, Lkow;->close()V

    return-object v0

    .line 3
    :cond_2
    :try_start_1
    iget v1, v0, Lkti;->b:I

    .line 14
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lktu;

    .line 15
    invoke-direct {v2, v1}, Lktu;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 18
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Lkth;->close()V

    .line 17
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v1, p0, Lkrl;->a:Ljava/lang/Object;

    check-cast v1, Lhxz;

    iget-object v1, v1, Lhxz;->b:Ljava/lang/Object;

    check-cast v1, Lkow;

    .line 13
    invoke-virtual {v1}, Lkow;->close()V

    .line 18
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lkrl;->b:I

    const-string v1, "createCanvasForTexture("

    const-string v2, ")"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkrl;->a:Ljava/lang/Object;

    check-cast v0, Lhxz;

    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v0, Lkot;

    .line 4
    invoke-virtual {v0}, Lkot;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linkProgram(n="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkrl;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktp;

    invoke-virtual {v0}, Lktp;->b()Lkrb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkrl;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkrl;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktp;

    invoke-virtual {v0}, Lktp;->b()Lkrb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
