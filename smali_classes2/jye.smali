.class public final Ljye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljym;


# instance fields
.field public final a:Ljzm;

.field public final b:Ljqr;

.field public final c:Ljrc;

.field private final d:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;Ljzm;Ljqr;Ljrc;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljye;->d:Ldbq;

    iput-object p2, p0, Ljye;->a:Ljzm;

    const-string p1, "HfrCCSOpener"

    invoke-interface {p3, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ljye;->b:Ljqr;

    iput-object p4, p0, Ljye;->c:Ljrc;

    return-void
.end method


# virtual methods
.method public final d(Lkeh;Ljyn;Ljki;Landroid/os/Handler;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljye;->d:Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 2
    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljye;->d:Ldbq;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v2}, Llat;->F(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljye;->d:Ldbq;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    nop

    .line 6
    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v4}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v4, Ljyu;->a:Ljava/util/Comparator;

    iget-object v5, p0, Ljye;->d:Ldbq;

    iget-object v5, v5, Ldbq;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v4, v5}, Lmmb;->s(Ljava/util/Comparator;Ljava/lang/Iterable;)Lmmb;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmox;

    iget v5, v5, Lmox;->c:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Ljzo;

    .line 11
    invoke-virtual {v7}, Ljzo;->g()Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 12
    invoke-static {v8}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lner;->g()Lner;

    move-result-object v8

    iget-object v7, v7, Ljzo;->a:Ljll;

    new-instance v9, Ljyc;

    invoke-direct {v9, v8}, Ljyc;-><init>(Lner;)V

    .line 14
    sget-object v10, Lndf;->a:Lndf;

    .line 15
    invoke-interface {v7, v9, v10}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v7

    new-instance v9, Ljoi;

    const/16 v10, 0x13

    invoke-direct {v9, v7, v10}, Ljoi;-><init>(Ljqe;I)V

    sget-object v7, Lndf;->a:Lndf;

    .line 16
    invoke-virtual {v8, v9, v7}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "Surface cannot be null"

    invoke-static {v4, v5}, Llat;->F(ZLjava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    const/4 v1, 0x0

    .line 19
    :goto_3
    nop

    .line 20
    const-string v2, "No more than two surfaces can be accepted"

    invoke-static {v1, v2}, Llat;->F(ZLjava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lmfh;->s(Ljava/lang/Iterable;)Lnee;

    move-result-object v0

    new-instance v7, Ljyd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ljyd;-><init>(Ljye;Ljyn;Lkeh;Landroid/os/Handler;Ljki;)V

    .line 22
    sget-object p1, Lndf;->a:Lndf;

    .line 23
    invoke-static {v0, v7, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
