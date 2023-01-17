.class public final Lgas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# static fields
.field public static final a:[B

.field private static final b:[B


# instance fields
.field private final c:Lfsb;

.field private final d:Ljll;

.field private final e:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Lgas;->a:[B

    new-array v0, v0, [B

    const/4 v1, 0x2

    aput-byte v1, v0, v2

    sput-object v0, Lgas;->b:[B

    return-void
.end method

.method public constructor <init>(Lfsb;Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    sget-object v1, Lgas;->a:[B

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgas;->d:Ljll;

    iput-object p1, p0, Lgas;->c:Lfsb;

    iput-object p2, p0, Lgas;->e:Ldaa;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgas;->c:Lfsb;

    invoke-interface {v0}, Lfsb;->a()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 2

    .line 1
    iget-object v0, p0, Lgas;->e:Ldaa;

    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    iget-object v0, p0, Lgas;->c:Lfsb;

    .line 2
    invoke-interface {v0}, Lfsb;->b()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lgac;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lgpj;->i()Lgpy;

    move-result-object v0

    sget-object v1, Lgpy;->o:Lgpy;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lgas;->d:Ljll;

    sget-object v0, Lgas;->b:[B

    .line 2
    invoke-virtual {p1, v0}, Ljll;->cp(Ljava/lang/Object;)V

    new-instance p1, Lhcq;

    new-instance v0, Ljqg;

    .line 3
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljqg;-><init>(II)V

    sget-object v0, Lkgc;->c:Lkgc;

    invoke-direct {p1, v0}, Lhcq;-><init>(Lkgc;)V

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lhcq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p2, Lgac;->a:Ljava/lang/Object;

    check-cast v0, Lfkw;

    iget v0, v0, Lfkw;->a:I

    .line 5
    invoke-static {v0}, Ljqc;->b(I)Ljqc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhcq;->b(Ljqc;)V

    iget-object v0, p0, Lgas;->d:Ljll;

    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    invoke-interface {p2, v2, p1}, Lgpj;->r([BLhcq;)Lnee;

    move-result-object p1

    new-instance p2, Lgar;

    invoke-direct {p2, v0, v1}, Lgar;-><init>(Ljll;I)V

    .line 7
    sget-object v0, Lndf;->a:Lndf;

    .line 8
    invoke-interface {p1, p2, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgas;->c:Lfsb;

    .line 9
    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lgas;->c:Lfsb;

    .line 2
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
