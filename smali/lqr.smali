.class public final Llqr;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250AutoWorker"
    c = "F250AutoWorker.kt"
    d = "deleteResourcesToAutoExpire"
    e = {
        0x56,
        0x7c,
        0x59,
        0x5a
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llqr;->h:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llqr;->g:Ljava/lang/Object;

    iget p1, p0, Llqr;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llqr;->i:I

    iget-object p1, p0, Llqr;->h:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;->i(Llqd;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
