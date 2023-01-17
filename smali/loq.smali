.class final Lloq;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.UploadQueryDao"
    c = "UploadQueryDao.kt"
    d = "failPermanentlyInvalidUploads$suspendImpl"
    e = {
        0x38,
        0x39,
        0x3a
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Llos;

.field d:I


# direct methods
.method public constructor <init>(Llos;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lloq;->c:Llos;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lloq;->b:Ljava/lang/Object;

    iget p1, p0, Lloq;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lloq;->d:I

    iget-object p1, p0, Lloq;->c:Llos;

    invoke-static {p1, p0}, Llos;->b(Llos;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
