.class public final Lclw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmb;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Landroid/os/ParcelFileDescriptor;

.field private final c:Ljava/io/FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/file/FileDescriptorOutputVideo"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lclw;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclw;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lclw;->c:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lclw;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()Lgpz;
    .locals 1

    invoke-static {p0}, Lczo;->e(Lcmb;)Lgpz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lmgy;
    .locals 1

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lclw;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lclw;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 2
    const-string v2, "Error closing parcelFileDescriptor."

    const/16 v3, 0x232

    invoke-static {v1, v2, v3, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lmgy;
    .locals 1

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public final e()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Lclw;->c:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
