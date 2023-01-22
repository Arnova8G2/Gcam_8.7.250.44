.class final Llsq;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.OneResourceUploaderImpl"
    c = "OneResourceUploaderImpl.kt"
    d = "uploadOneResource"
    e = {
        0x3c,
        0x40,
        0x41,
        0x47,
        0xfb,
        0x4c,
        0x58
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Llsr;

.field l:I


# direct methods
.method public constructor <init>(Llsr;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llsq;->k:Llsr;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llsq;->j:Ljava/lang/Object;

    iget p1, p0, Llsq;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llsq;->l:I

    iget-object p1, p0, Llsq;->k:Llsr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llsr;->a(Llqd;Llon;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
