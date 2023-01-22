.class final Llpc;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.UploadUpdateDao"
    c = "UploadUpdateDao.kt"
    d = "pauseResourceAndAttachment$suspendImpl"
    e = {
        0x55,
        0x56
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Llpg;

.field e:I


# direct methods
.method public constructor <init>(Llpg;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llpc;->d:Llpg;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llpc;->c:Ljava/lang/Object;

    iget p1, p0, Llpc;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpc;->e:I

    iget-object p1, p0, Llpc;->d:Llpg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Llpg;->d(Llpg;Llom;Llmx;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
