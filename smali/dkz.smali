.class public final Ldkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/faceobfuscation/api/ThumbnailObfuscator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldkz;->a:Lmqn;

    return-void
.end method

.method public static a(Ldkr;Landroid/graphics/Bitmap;Lmgy;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ldkt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldkt;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-interface {p0, v0, p2}, Ldkr;->b(Ldkp;Lmgy;)Lnee;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lnee;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldkq;

    .line 3
    invoke-interface {p0}, Ldkq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p2, Ldkz;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 4
    const-string v0, "Can\'t apply face obfuscation post-processing for thumbnail"

    const/16 v1, 0x420

    invoke-static {p2, v0, v1, p0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object p1
.end method
