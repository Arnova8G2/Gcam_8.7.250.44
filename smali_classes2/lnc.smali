.class final Llnc;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.BatchUploadUpdateDao"
    c = "BatchUploadUpdateDao.kt"
    d = "failPermanently$suspendImpl"
    e = {
        0x37,
        0x3f
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Llnd;

.field e:I


# direct methods
.method public constructor <init>(Llnd;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llnc;->d:Llnd;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llnc;->c:Ljava/lang/Object;

    iget p1, p0, Llnc;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llnc;->e:I

    iget-object p1, p0, Llnc;->d:Llnd;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Llnd;->b(Llnd;Ljava/util/List;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
