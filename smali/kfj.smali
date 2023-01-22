.class public final Lkfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lkfu;Ljqr;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkfj;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkfj;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkfj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkfj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkfj;->f:Ljava/lang/Object;

    .line 31
    const-string p1, "PublishNotifier"

    invoke-interface {p4, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkfj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbq;Landroidx/wear/ambient/AmbientDelegate;Lkfj;Ljqr;Ljrc;[B[B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkfj;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkfj;->a:Ljava/lang/Object;

    iput-object p5, p0, Lkfj;->e:Ljava/lang/Object;

    const-string p1, "FrameStreamMap"

    invoke-interface {p4, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkfj;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkfj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljqr;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v0

    iput-object v0, p0, Lkfj;->e:Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v0

    iput-object v0, p0, Lkfj;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p4}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v0

    iput-object v0, p0, Lkfj;->d:Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v0

    iput-object v0, p0, Lkfj;->a:Ljava/lang/Object;

    .line 22
    const-string v0, "ParamBlkList"

    invoke-interface {p5, v0}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p5

    iput-object p5, p0, Lkfj;->b:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object p5

    .line 24
    invoke-virtual {p5, p1}, Lmmr;->h(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {p5, p3}, Lmmr;->h(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {p5, p4}, Lmmr;->h(Ljava/lang/Iterable;)V

    .line 27
    invoke-virtual {p5, p2}, Lmmr;->h(Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {p5}, Lmmr;->f()Lmmt;

    move-result-object p1

    iput-object p1, p0, Lkfj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqr;Ljava/util/concurrent/Executor;Ljwg;Lhxz;Ljrc;[B[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljri;

    const-string p7, "FrameBuffer"

    invoke-direct {p6, p2, p5, p7}, Ljri;-><init>(Ljava/util/concurrent/Executor;Ljrc;Ljava/lang/String;)V

    iput-object p6, p0, Lkfj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkfj;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkfj;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lkfj;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkfj;->b:Ljava/lang/Object;

    .line 15
    const-string p2, "FrameBufferMap"

    invoke-interface {p1, p2}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkfj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkfj;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkfj;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkfj;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkfj;->d:Ljava/lang/Object;

    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkfj;->e:Ljava/lang/Object;

    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkfj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfj;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkfj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkfj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkfj;->b:Ljava/lang/Object;

    iput-object p5, p0, Lkfj;->c:Ljava/lang/Object;

    iput-object p6, p0, Lkfj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkfj;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkfj;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkfj;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkfj;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkfj;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkfj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkfj;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkfj;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkfj;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkfj;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkfj;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lkfj;->a:Ljava/lang/Object;

    return-void
.end method

.method private final i(JILmmt;)Lmhq;
    .locals 8

    .line 1
    new-instance v7, Ljwv;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Ljwv;-><init>(Lkfj;Lmmt;JI[B)V

    invoke-static {v7}, Llat;->y(Lmhq;)Lmhq;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/util/Set;)Lmmt;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lmpd;->a:Lmpd;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljve;

    iget-object v2, p0, Lkfj;->a:Ljava/lang/Object;

    iget-object v3, v1, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v2, Lkfj;

    .line 5
    invoke-virtual {v2, v3}, Lkfj;->b(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkfj;->d:Ljava/lang/Object;

    iget-object v1, v1, Ljve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ignoring blocklisted parameter: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljqr;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lkfm;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lkfm;->e:Lmmt;

    invoke-virtual {v0}, Lmmt;->dA()Lmqf;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfd;

    iget-object v2, v1, Lkfd;->e:Lkgn;

    .line 2
    invoke-interface {v2}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lmha;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkfj;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    .line 5
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object v3, p0, Lkfj;->d:Ljava/lang/Object;

    iget-object v4, p1, Lkfm;->a:Lkfh;

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NotifyChange: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljqr;->f(Ljava/lang/String;)V

    iget-object v1, v1, Lkfd;->e:Lkgn;

    .line 7
    invoke-interface {v1}, Lkgn;->i()Lkgv;

    move-result-object v2

    iget-object v2, v2, Lkgv;->e:Ljava/lang/String;

    invoke-static {v2}, Lkgc;->a(Ljava/lang/String;)Lkgc;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lkgc;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lkgc;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lkgc;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const-string v2, "android.hardware.action.NEW_VIDEO"

    goto :goto_1

    .line 15
    :cond_2
    const-string v2, "android.hardware.action.NEW_PICTURE"

    .line 10
    :goto_1
    invoke-interface {v1}, Lkgn;->h()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lkfj;->d:Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Broadcasting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljqr;->f(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 12
    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lkfj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lkfj;->e:Ljava/lang/Object;

    iget-object p1, p1, Lkfm;->a:Lkfh;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkfj;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkfj;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljxb;->a:Ljxb;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkfj;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljxb;->d:Ljxb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkfj;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ljxb;->c:Ljxb;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkfj;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Ljxb;->b:Ljxb;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkfj;->f:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->s(Z)V

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkfj;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ljxb;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to update a blocklisted parameter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v2, p1}, Ljqr;->i(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljvn;Ljava/util/Set;)Ljwu;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkfj;->e:Ljava/lang/Object;

    const-string v3, "createFrameStream"

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lkfj;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientDelegate;

    .line 2
    invoke-virtual {v2}, Landroidx/wear/ambient/AmbientDelegate;->E()J

    move-result-wide v2

    .line 3
    move-object v4, v1

    check-cast v4, Ljzv;

    .line 4
    invoke-virtual {v4}, Ljzv;->f()J

    move-result-wide v5

    .line 5
    invoke-virtual {v4}, Ljzv;->i()Z

    move-result v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v12, 0x0

    .line 5
    :goto_0
    new-array v13, v9, [Ljava/lang/Object;

    .line 6
    const-string v14, "bytesPerImage() must be >= 0"

    invoke-static {v12, v14, v13}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    instance-of v12, v1, Ljzn;

    const v13, 0x7fffffff

    if-eqz v12, :cond_2

    .line 8
    move-object v14, v1

    check-cast v14, Ljzn;

    iget v14, v14, Ljzn;->d:I

    if-lez v14, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v15, 0x0

    .line 8
    :goto_1
    new-array v8, v9, [Ljava/lang/Object;

    .line 9
    const-string v9, "Stream capacity must be > 0"

    invoke-static {v15, v9, v8}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    const v14, 0x7fffffff

    .line 9
    :goto_2
    cmp-long v8, v5, v10

    if-nez v8, :cond_4

    if-ne v14, v13, :cond_3

    const/4 v2, -0x1

    goto :goto_5

    .line 12
    :cond_3
    move-wide v5, v10

    goto :goto_3

    .line 10
    :cond_4
    nop

    .line 12
    :goto_3
    cmp-long v8, v5, v10

    if-lez v8, :cond_5

    if-nez v7, :cond_5

    div-long/2addr v2, v5

    long-to-int v3, v2

    goto :goto_4

    .line 10
    :cond_5
    const v3, 0x7fffffff

    :goto_4
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    :goto_5
    invoke-virtual {v4}, Ljzv;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v4}, Ljzv;->f()J

    move-result-wide v10

    .line 11
    :goto_6
    if-eqz v12, :cond_7

    .line 14
    move-object v3, v1

    check-cast v3, Ljzn;

    invoke-static {v3}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v3

    goto :goto_7

    .line 13
    :cond_7
    sget-object v3, Lmpd;->a:Lmpd;

    .line 15
    :goto_7
    move-object/from16 v4, p2

    invoke-direct {v0, v4}, Lkfj;->j(Ljava/util/Set;)Lmmt;

    move-result-object v20

    new-instance v4, Ljwu;

    .line 16
    invoke-static/range {p1 .. p1}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v17

    .line 17
    instance-of v5, v1, Ljzo;

    if-eqz v5, :cond_8

    .line 19
    move-object v5, v1

    check-cast v5, Ljzo;

    invoke-static {v5}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_8

    .line 18
    :cond_8
    sget-object v5, Lmpd;->a:Lmpd;

    move-object/from16 v19, v5

    .line 20
    :goto_8
    invoke-direct {v0, v10, v11, v2, v3}, Lkfj;->i(JILmmt;)Lmhq;

    move-result-object v22

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Ljwu;-><init>(Lmmt;Lmmt;Lmmt;Lmmt;ILmhq;)V

    iget-object v3, v0, Lkfj;->e:Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Ljrc;->f()V

    iget-object v3, v0, Lkfj;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lkfj;->d:Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    iget-wide v7, v4, Ljwu;->f:J

    long-to-double v7, v7

    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v6, v7

    if-ltz v2, :cond_a

    if-ne v2, v13, :cond_9

    goto :goto_9

    .line 26
    :cond_9
    iget v1, v4, Ljwu;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " with "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames max"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 23
    :cond_a
    :goto_9
    const-string v1, ""

    :goto_a
    const/4 v2, 0x3

    aput-object v1, v6, v2

    .line 25
    const-string v1, "Created %-10s from [%s] %6.2f MiB/frame%s"

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v3, v1}, Ljqr;->f(Ljava/lang/String;)V

    return-object v4
.end method

.method public final d(Ljava/util/Set;Ljava/util/Set;)Ljwu;
    .locals 12

    .line 1
    iget-object v0, p0, Lkfj;->e:Ljava/lang/Object;

    const-string v1, "createFrameStream"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v0

    iget-object v1, p0, Lkfj;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvn;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Ldbq;

    iget-object v4, v4, Ldbq;->b:Ljava/lang/Object;

    check-cast v4, Lmmt;

    .line 5
    invoke-virtual {v4, v3}, Lmmt;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, " is not available on this FrameServer."

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v4, v3}, Llat;->F(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkfj;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/wear/ambient/AmbientDelegate;

    .line 7
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->E()J

    move-result-wide v1

    .line 8
    invoke-static {v0}, Lkrz;->y(Ljava/util/Collection;)J

    move-result-wide v3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v9, 0x7fffffff

    const v6, 0x7fffffff

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljvn;

    .line 10
    instance-of v8, v7, Ljzn;

    if-eqz v8, :cond_1

    .line 11
    check-cast v7, Ljzn;

    iget v7, v7, Ljzn;->d:I

    if-lez v7, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    const/4 v10, 0x0

    .line 11
    :goto_2
    new-array v8, v11, [Ljava/lang/Object;

    .line 12
    const-string v11, "Stream capacity must be > 0"

    invoke-static {v10, v11, v8}, Llat;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-gtz v5, :cond_4

    if-ne v6, v9, :cond_4

    const/4 v1, -0x1

    goto :goto_4

    .line 31
    :cond_4
    cmp-long v5, v3, v7

    if-lez v5, :cond_5

    div-long/2addr v1, v3

    long-to-int v2, v1

    goto :goto_3

    .line 14
    :cond_5
    const v2, 0x7fffffff

    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    :goto_4
    invoke-static {p1}, Lkrz;->y(Ljava/util/Collection;)J

    move-result-wide v2

    .line 16
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v4

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvn;

    .line 18
    instance-of v7, v6, Ljzn;

    if-eqz v7, :cond_6

    .line 19
    check-cast v6, Ljzn;

    invoke-virtual {v4, v6}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_5

    .line 20
    :cond_7
    invoke-virtual {v4}, Lmmr;->f()Lmmt;

    move-result-object v4

    .line 21
    invoke-direct {p0, p2}, Lkfj;->j(Ljava/util/Set;)Lmmt;

    move-result-object v6

    new-instance p2, Ljwu;

    .line 22
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v5

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljvn;

    .line 24
    instance-of v8, v7, Ljzo;

    if-eqz v8, :cond_8

    .line 25
    check-cast v7, Ljzo;

    invoke-virtual {v5, v7}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_6

    .line 26
    :cond_9
    invoke-virtual {v5}, Lmmr;->f()Lmmt;

    move-result-object v5

    .line 27
    invoke-direct {p0, v2, v3, v1, v4}, Lkfj;->i(JILmmt;)Lmhq;

    move-result-object v8

    move-object v2, p2

    move-object v3, v0

    move v7, v1

    invoke-direct/range {v2 .. v8}, Ljwu;-><init>(Lmmt;Lmmt;Lmmt;Lmmt;ILmhq;)V

    iget-object p1, p0, Lkfj;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Ljrc;->f()V

    iget-object p1, p0, Lkfj;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkfj;->d:Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v11

    aput-object v0, v3, v10

    iget-wide v4, p2, Ljwu;->f:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    if-ltz v1, :cond_b

    if-ne v1, v9, :cond_a

    goto :goto_7

    .line 33
    :cond_a
    iget v0, p2, Ljwu;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames max"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 30
    :cond_b
    :goto_7
    const-string v0, ""

    :goto_8
    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 32
    const-string v0, "Created %-10s from %s %.2f MiB/frame%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljqr;->f(Ljava/lang/String;)V

    return-object p2
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;)Ljqe;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkfj;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljtd;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljtd;-><init>(Lkfj;Ljava/lang/Runnable;I[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkfj;->b:Ljava/lang/Object;

    invoke-static {v0}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g(Ljwu;I)Ljvz;
    .locals 11

    .line 1
    iget v0, p1, Ljwu;->e:I

    if-le p2, v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkfj;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ljwu;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Desired capacity of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is larger than the max capacity of "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Restricting capacity to "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-interface {v0, p2}, Ljqr;->i(Ljava/lang/String;)V

    iget p2, p1, Ljwu;->e:I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkfj;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    iget-object v2, v1, Ljvz;->h:Ljwu;

    iget-object v3, p0, Lkfj;->d:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v2, v3}, Lkdr;->e(Ljwu;Ljwu;Ljqr;)Z

    move-result v2

    const-string v3, "Cannot attach %s because it conflicts with %s (%s)"

    iget-object v4, v1, Ljvz;->h:Ljwu;

    .line 5
    invoke-static {v2, v3, p1, v1, v4}, Llat;->N(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v10, Ljvz;

    iget-object v2, p0, Lkfj;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkfj;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhxz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Ljvz;-><init>(Lkfj;Ljava/util/concurrent/Executor;Ljwu;Lhxz;I[B[B[B[B)V

    iget-object v0, p0, Lkfj;->e:Ljava/lang/Object;

    check-cast v0, Ljwg;

    .line 7
    invoke-virtual {v0, v10}, Ljwg;->d(Ljvz;)V

    iget-object v0, p0, Lkfj;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    iget-object v0, p0, Lkfj;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames max"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lkfj;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljqr;->f(Ljava/lang/String;)V

    .line 11
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lkfj;->f()V

    return-object v10

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Ljava/util/Set;)Lifm;
    .locals 9

    .line 1
    new-instance v8, Lifm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkfj;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldaa;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkfj;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljrc;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkfj;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkfj;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkfj;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcud;

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkfj;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljlt;

    .line 1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lifm;-><init>(Ljava/util/Set;Ldaa;Ljrc;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcud;Ljlt;)V

    return-object v8
.end method
