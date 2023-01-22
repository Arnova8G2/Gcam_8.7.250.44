.class public final Leok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/camera/CameraUtility"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leok;->a:Lmqn;

    return-void
.end method

.method public static a(Ldaa;Lbgv;)Lbgs;
    .locals 1

    .line 1
    sget-object v0, Ldar;->c:Ldab;

    .line 2
    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Leos;->a:Leor;

    .line 4
    iget-boolean p0, p0, Leor;->b:Z

    .line 5
    :cond_0
    sget-object p0, Lbgs;->b:Lbgs;

    invoke-virtual {p1, p0}, Lbgv;->f(Lbgs;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbgs;->b:Lbgs;

    return-object p0

    :cond_1
    sget-object p0, Lbgs;->a:Lbgs;

    return-object p0
.end method
