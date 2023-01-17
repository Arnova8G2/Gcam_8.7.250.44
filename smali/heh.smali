.class public final Lheh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Byte;

.field public static final b:Ljava/lang/Byte;

.field public static final c:Ljava/lang/Byte;

.field private static final d:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/taxi/TaxiOneCameraModule"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lheh;->d:Lmqn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lheh;->a:Ljava/lang/Byte;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lheh;->b:Ljava/lang/Byte;

    .line 3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lheh;->c:Ljava/lang/Byte;

    return-void
.end method

.method public static a(Ljlt;Ldaa;)Ljlt;
    .locals 1

    .line 1
    sget-object v0, Ldaf;->bX:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lima;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez p1, :cond_0

    sget-object p0, Lheh;->d:Lmqn;

    invoke-virtual {p0}, Lmqi;->b()Lmrc;

    move-result-object p0

    .line 3
    const-string p1, "Camera framework flag for Taxi was not found."

    const/16 v0, 0xd85

    invoke-static {p0, p1, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 4
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object p0

    invoke-static {p0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lima;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lfwl;->m:Lfwl;

    .line 5
    invoke-static {p0, v0}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lfoe;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Lfoe;->e()Lfny;

    move-result-object p0

    invoke-static {p0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhec;Lkaz;Ldaa;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldaf;->bX:Ldab;

    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object p1

    sget-object p2, Lkbm;->b:Lkbm;

    if-ne p1, p2, :cond_0

    .line 4
    invoke-static {p0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lmpd;->a:Lmpd;

    return-object p0
.end method
