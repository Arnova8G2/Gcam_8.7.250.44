.class public final Lhcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkgc;

.field public b:Lmgy;

.field public c:Lmgy;

.field public d:Lmgy;

.field public e:Z

.field public f:Lftw;


# direct methods
.method public constructor <init>(Lkgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lhcq;->b:Lmgy;

    iput-object v0, p0, Lhcq;->c:Lmgy;

    iput-object v0, p0, Lhcq;->d:Lmgy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcq;->e:Z

    sget-object v0, Lftw;->c:Lftw;

    iput-object v0, p0, Lhcq;->f:Lftw;

    iput-object p1, p0, Lhcq;->a:Lkgc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lhcq;->c:Lmgy;

    return-void
.end method

.method public final b(Ljqc;)V
    .locals 0

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Lhcq;->b:Lmgy;

    return-void
.end method
