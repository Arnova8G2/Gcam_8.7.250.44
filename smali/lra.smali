.class final Llra;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250WorkEnqueuerImpl"
    c = "F250WorkEnqueuerImpl.kt"
    d = "enqueueUploadWork"
    e = {
        0x32,
        0x34,
        0x3b,
        0x45,
        0x93,
        0x47
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Llrb;

.field i:I


# direct methods
.method public constructor <init>(Llrb;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llra;->h:Llrb;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llra;->g:Ljava/lang/Object;

    iget p1, p0, Llra;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llra;->i:I

    iget-object p1, p0, Llra;->h:Llrb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llrb;->b(Llqd;Laqn;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
