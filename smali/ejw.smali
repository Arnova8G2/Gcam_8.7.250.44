.class public final Lejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbha;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbzw;I)V
    .locals 0

    iput p2, p0, Lejw;->b:I

    iput-object p1, p0, Lejw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lejy;I)V
    .locals 0

    iput p2, p0, Lejw;->b:I

    iput-object p1, p0, Lejw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lejw;->a:Ljava/lang/Object;

    check-cast v0, Lejy;

    iget-boolean v1, v0, Lejy;->w:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lejy;->w:Z

    iget-boolean v1, v0, Lejy;->z:Z

    if-eqz v1, :cond_1

    .line 1
    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Lejy;->u(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lejy;->d:Ldgq;

    .line 2
    invoke-interface {v0}, Ldgq;->h()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 2
    iget v0, p0, Lejw;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbzw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "cameraExceptionCallback.onCameraError"

    const/16 v2, 0x87

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Lejw;->a:Ljava/lang/Object;

    check-cast v0, Lbzw;

    iget-object v0, v0, Lbzw;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Lejy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 1
    check-cast v0, Lmqk;

    const/16 v1, 0x6d0

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Camera error callback. error=%d"

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    return-void

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhb;

    .line 4
    invoke-virtual {v1, p1}, Lbhb;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 12

    .line 6
    move-object v0, p0

    move-object v4, p1

    iget v1, v0, Lejw;->b:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lbzw;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "cameraExceptionCallback.onCameraException"

    const/16 v3, 0x88

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v1, v0, Lejw;->a:Ljava/lang/Object;

    check-cast v1, Lbzw;

    iget-object v1, v1, Lbzw;->f:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v1, Lejy;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 1
    const-string v2, "Camera Exception"

    const/16 v3, 0x6d1

    invoke-static {v1, v2, v3, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v1, v0, Lejw;->a:Ljava/lang/Object;

    check-cast v1, Lejy;

    iget-object v1, v1, Lejy;->t:Leug;

    const/4 v2, 0x5

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    .line 3
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v9

    sget-object v10, Ljrp;->m:Ljrp;

    const/4 v11, 0x0

    .line 4
    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move/from16 v6, p4

    invoke-interface/range {v1 .. v11}, Leug;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    .line 5
    invoke-direct {p0}, Lejw;->d()V

    return-void

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhb;

    .line 8
    move-object v3, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual {v2, p1, p2, p3, v6}, Lbhb;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 12

    .line 6
    iget v0, p0, Lejw;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lbzw;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "cameraExceptionCallback.onDispatchThreadException"

    const/16 v2, 0x89

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Lejw;->a:Ljava/lang/Object;

    check-cast v0, Lbzw;

    iget-object v0, v0, Lbzw;->f:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lejy;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 1
    const-string v1, "DispatchThread Exception"

    const/16 v2, 0x6d2

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lejw;->a:Ljava/lang/Object;

    check-cast v0, Lejy;

    iget-object v1, v0, Lejy;->t:Leug;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    .line 3
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v9

    sget-object v10, Ljrp;->m:Ljrp;

    const/4 v11, 0x0

    .line 4
    move-object v4, p1

    invoke-interface/range {v1 .. v11}, Leug;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    .line 5
    invoke-direct {p0}, Lejw;->d()V

    return-void

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhb;

    .line 8
    invoke-virtual {v1, p1}, Lbhb;->c(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
