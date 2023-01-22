.class public final Lgdh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lkaz;[I)Lkbx;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Lkaz;->x(I)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Lkbx;

    .line 4
    invoke-static {v3}, Ljvf;->J(Ljava/util/List;)Ljqg;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkbx;-><init>(ILjqg;)V

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Lnwo;Lnwo;Lfml;Ldaa;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->b:Lkbm;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p3}, Lkbn;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lkbn;->D()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ldaf;->bl:Ldab;

    .line 4
    invoke-interface {p4, p3}, Ldaa;->k(Ldab;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lctf;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lctf;-><init>(Ljava/util/Map;I)V

    .line 7
    invoke-static {p1, p2}, Lj$/util/Map$_EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void

    .line 5
    :cond_0
    sget-object p2, Lgdn;->a:Lgdn;

    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvp;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lfny;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfny;->a:Ljava/util/Set;

    invoke-static {p0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljuq;Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljuq;->a()Ljuc;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljve;

    iget-object v4, v3, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Ljve;->b:Ljava/lang/Object;

    iget-object v5, v3, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 11
    check-cast v4, Ljava/lang/Integer;

    .line 2
    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v4, v2, Ljvw;->e:Ljava/lang/Integer;

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 2
    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v4, v2, Ljvw;->d:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 2
    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v4, v2, Ljvw;->f:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 2
    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v4, v2, Ljvw;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 2
    move-object v2, v1

    check-cast v2, Ljvw;

    iput-object v4, v2, Ljvw;->g:Ljava/lang/Integer;

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0, v3}, Lmmr;->g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljuc;->a()Ljud;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljuq;->n(Ljud;)V

    .line 22
    :cond_7
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-interface {p0, p1}, Ljuq;->i(Ljava/util/Set;)V

    :cond_8
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static f(Lgny;Lkaz;Lflb;Libi;Ldaa;Lmgy;Z)Ljvp;
    .locals 2

    .line 1
    sget-object v0, Libi;->g:Libi;

    if-ne p3, v0, :cond_0

    sget-object p3, Ldas;->w:Ldab;

    .line 2
    invoke-interface {p4, p3}, Ldaa;->k(Ldab;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ldas;->b:Ldac;

    .line 4
    invoke-interface {p4, p3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v0, Ldas;->c:Ldac;

    .line 5
    invoke-interface {p4, v0}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p4

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    new-instance v0, Lkbx;

    new-instance v1, Ljqg;

    .line 6
    invoke-direct {v1, p3, p4}, Ljqg;-><init>(II)V

    const/16 p3, 0x25

    invoke-direct {v0, p3, v1}, Lkbx;-><init>(ILjqg;)V

    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x3

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    .line 3
    invoke-static {p1, p3}, Lgdh;->a(Lkaz;[I)Lkbx;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lflb;->b:I

    .line 8
    invoke-virtual {p0}, Lgny;->e()Lgde;

    move-result-object p0

    .line 9
    invoke-interface {p1}, Lkaz;->i()Lkbc;

    move-result-object p1

    iput-object p1, p0, Lgde;->a:Lkbc;

    iput-object v0, p0, Lgde;->b:Lkbx;

    iput p2, p0, Lgde;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgde;->d:Z

    invoke-virtual {p5}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lgde;->f:Ljava/lang/Long;

    iput-boolean p6, p0, Lgde;->g:Z

    .line 11
    invoke-virtual {p0}, Lgde;->a()Ljvp;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
