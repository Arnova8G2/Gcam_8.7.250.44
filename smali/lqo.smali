.class final Llqo;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.enqueue.UploadEnqueuer"
    c = "UploadEnqueuer.kt"
    d = "enqueueForUpload$suspendImpl"
    e = {
        0x8f,
        0xa0,
        0xa4,
        0x2d,
        0xc2,
        0x30
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

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Llqp;

.field k:I


# direct methods
.method public constructor <init>(Llqp;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llqo;->j:Llqp;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llqo;->i:Ljava/lang/Object;

    iget p1, p0, Llqo;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llqo;->k:I

    iget-object p1, p0, Llqo;->j:Llqp;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Llqp;->a(Llqp;Llqd;Ljava/util/List;Laqn;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
