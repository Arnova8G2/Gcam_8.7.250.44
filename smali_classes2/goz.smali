.class public final Lgoz;
.super Lgon;
.source "PG"


# static fields
.field public static final c:Lmqn;


# instance fields
.field public final d:Lgpt;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/PhotosphereCaptureSession"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgoz;->c:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgob;Lggx;Lgpt;Ljava/lang/String;Lcch;Lgpo;)V
    .locals 7

    .line 1
    sget-object v1, Lgpy;->g:Lgpy;

    sget-object v6, Lmgg;->a:Lmgg;

    .line 2
    move-object v0, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Lgob;->a(Lgpy;Ljava/lang/String;Lcch;Lgpo;Lggx;Lmgy;)Lgoc;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1}, Lgon;-><init>(Lgoc;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lgoz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Lgoz;->d:Lgpt;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbdg;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 4
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbdg;->I(II)V

    invoke-virtual {p0}, Lgon;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lgiq;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lgiq;-><init>(Lgoz;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 3

    .line 1
    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbdg;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lgon;->H(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgon;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lgiq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lgiq;-><init>(Lgoz;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Ljqg;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgon;->R(Ljqg;)V

    .line 2
    invoke-virtual {p0}, Lgon;->L()V

    iget-object p1, p0, Lgon;->b:Lgoc;

    invoke-virtual {p0}, Lgon;->h()Lgpw;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lgoc;->G(Lgpw;)V

    invoke-virtual {p0}, Lgon;->o()Lgok;

    move-result-object p1

    invoke-virtual {p0}, Lgon;->i()Lgpy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Leov;->b(Lgpy;Lmyz;Ljava/lang/Float;)Leul;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lgok;->c(Leul;)V

    return-void
.end method

.method public final r([BLhcq;)Lnee;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lhcq;->a:Lkgc;

    iget-object v1, p2, Lhcq;->c:Lmgy;

    .line 2
    invoke-virtual {v1}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 3
    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lbdg;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lgon;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->p()Lnee;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 6
    invoke-virtual {v2, v3}, Lbdg;->G([I)V

    invoke-virtual {p0}, Lgon;->e()Lcch;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcch;->b()Lmgy;

    move-result-object v2

    iput-object v2, p2, Lhcq;->d:Lmgy;

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v2

    .line 8
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lbdg;->H(I)V

    invoke-virtual {p0}, Lgon;->e()Lcch;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcch;->b()Lmgy;

    move-result-object v2

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkgc;->c:Lkgc;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Ljtv;

    invoke-direct {v0, v1}, Ljtv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p0}, Lgon;->e()Lcch;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcch;->b()Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljtv;->d(Landroid/location/Location;)V

    iget-object v1, v0, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lgon;->b:Lgoc;

    iget-object v0, v0, Lgoc;->u:Livv;

    .line 12
    invoke-virtual {v0, v1}, Livv;->w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p0}, Lgon;->k()Lhbc;

    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lhbc;->r(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v5

    invoke-virtual {p0}, Lgon;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lddq;

    const/16 v7, 0xc

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lddq;-><init>(Lgoz;[BLmgy;Lhcq;I)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lgon;->p()Lnee;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
