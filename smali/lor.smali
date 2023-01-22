.class final Llor;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.UploadQueryDao"
    c = "UploadQueryDao.kt"
    d = "getOldestValidUploadAndSetResourceToUploadInProgress$suspendImpl"
    e = {
        0x80,
        0x81
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Llos;

.field e:I


# direct methods
.method public constructor <init>(Llos;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llor;->d:Llos;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llor;->c:Ljava/lang/Object;

    iget p1, p0, Llor;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llor;->e:I

    iget-object p1, p0, Llor;->d:Llos;

    invoke-static {p1, p0}, Llos;->d(Llos;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
