.class public final Llrc;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker"
    c = "F250Worker.kt"
    d = "doWork"
    e = {
        0x3a
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llrc;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llrc;->a:Ljava/lang/Object;

    iget p1, p0, Llrc;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llrc;->c:I

    iget-object p1, p0, Llrc;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->b(Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
