.class public final Ljyh;
.super Ljzg;
.source "PG"


# instance fields
.field private final e:Lkaz;

.field private final f:Ljava/util/Set;

.field private final g:Ljvi;


# direct methods
.method public constructor <init>(Lkaz;Ljut;Ldbq;Ljzm;Ljqr;Ljrc;[B[B[B)V
    .locals 12

    .line 1
    move-object v10, p0

    move-object v11, p2

    invoke-interface {p1}, Lkaz;->P()I

    move-result v1

    iget-object v2, v11, Ljut;->b:Ljvd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Ljzg;-><init>(ILjvd;Ldbq;Ljzm;Ljqr;Ljrc;[B[B[B)V

    move-object v0, p1

    iput-object v0, v10, Ljyh;->e:Lkaz;

    iget-object v0, v11, Ljut;->h:Lmmt;

    iput-object v0, v10, Ljyh;->f:Ljava/util/Set;

    iget-object v0, v11, Ljut;->c:Ljvi;

    iput-object v0, v10, Ljyh;->g:Ljvi;

    return-void
.end method

.method private static final c(Lkaj;Ljve;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Ljve;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lkaj;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkeh;Ljyn;Ljava/util/List;Landroid/os/Handler;)V
    .locals 8

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    move-object v0, p3

    check-cast v0, Lmox;

    .line 1
    iget v0, v0, Lmox;->c:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Lmmb;

    .line 2
    invoke-virtual {p3}, Lmmb;->t()Lmqg;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyr;

    .line 3
    invoke-virtual {v0}, Ljyr;->a()Lkep;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljkg;

    invoke-direct {v3, p4}, Ljkg;-><init>(Landroid/os/Handler;)V

    iget-object p3, p0, Ljyh;->g:Ljvi;

    .line 5
    iget p3, p3, Ljvi;->a:I

    .line 6
    invoke-interface {p1, p3}, Lkeh;->h(I)Lkaj;

    move-result-object p3

    iget-object p4, p0, Ljyh;->e:Lkaz;

    .line 7
    invoke-interface {p4}, Lkaz;->A()Ljava/util/Set;

    move-result-object p4

    .line 8
    invoke-static {p4}, Ljvf;->t(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    iget-object v0, p0, Ljyh;->g:Ljvi;

    .line 9
    iget-object v0, v0, Ljvi;->b:Lmmb;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Ljve;

    .line 11
    invoke-virtual {v6}, Ljve;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-static {p3, v6}, Ljyh;->c(Lkaj;Ljve;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljyh;->f:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljve;

    .line 14
    invoke-virtual {v1}, Ljve;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {p3, v1}, Ljyh;->c(Lkaj;Ljve;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p3}, Lkaj;->a()Lkei;

    move-result-object v5

    iget-object p3, p0, Ljyh;->a:Ljvd;

    .line 17
    sget-object p4, Ljvd;->b:Ljvd;

    if-ne p3, p4, :cond_5

    const/4 p3, 0x1

    const/4 v1, 0x1

    goto :goto_3

    .line 18
    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_3
    if-eqz p2, :cond_6

    new-instance p3, Lkeq;

    move-object v0, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkeq;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lkef;Lkei;)V

    .line 18
    invoke-interface {p1, p3}, Lkeh;->c(Lkeq;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "Null stateCallback"

    .line 19
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p3, p0, Ljyh;->b:Ljqr;

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Unable to createCaptureSession for "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p2}, Ljyn;->b()V

    return-void
.end method
