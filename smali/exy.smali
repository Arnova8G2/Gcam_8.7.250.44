.class public final Lexy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyh;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lgpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/NoOpMicrovideoSession"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lexy;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexy;->b:Lgpw;

    return-void
.end method


# virtual methods
.method public final a(Lhcq;Lgpl;Lmgy;JLhbc;)Lnee;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Lexy;->b:Lgpw;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No in-flight session found for "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhcq;Ljava/io/InputStream;Lgpl;Lmgy;JLjava/lang/String;Lhbc;)Lnee;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p5, p3, Lgpl;->a:Lkfb;

    invoke-static {p2, p4, p5}, Lkfe;->e(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J

    move-result-wide p4

    .line 2
    invoke-interface {p8, p4, p5}, Lhbc;->p(J)V

    .line 3
    invoke-virtual {p3}, Lgpl;->c()V

    .line 4
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lexy;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->b()Lmrc;

    move-result-object p2

    .line 5
    const-string p4, "Error while saving jpeg in finishMicrovideo"

    const/16 p5, 0x82e

    invoke-static {p2, p4, p5, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 6
    invoke-virtual {p3}, Lgpl;->b()V

    .line 7
    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
