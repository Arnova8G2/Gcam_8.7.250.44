.class public final Ljyf;
.super Ljzg;
.source "PG"


# direct methods
.method public constructor <init>(Lkaz;Ljut;Ldbq;Ljzm;Ljqr;Ljrc;[B[B[B)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lkaz;->P()I

    move-result v1

    move-object v0, p2

    iget-object v2, v0, Ljut;->b:Ljvd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Ljzg;-><init>(ILjvd;Ldbq;Ljzm;Ljqr;Ljrc;[B[B[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lkeh;Ljyn;Ljava/util/List;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p3

    check-cast v1, Lmox;

    .line 1
    iget v1, v1, Lmox;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Lmmb;

    .line 2
    invoke-virtual {p3}, Lmmb;->t()Lmqg;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyr;

    .line 3
    invoke-virtual {v1}, Ljyr;->c()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lkeh;->d(Ljava/util/List;Lkef;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Ljyf;->b:Ljqr;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Unable to createCaptureSession for "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p2}, Ljyn;->b()V

    return-void
.end method
