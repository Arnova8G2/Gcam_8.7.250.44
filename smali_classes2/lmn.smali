.class final Llmn;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.AirlockUpdateDao"
    c = "AirlockUpdateDao.kt"
    d = "updateAirlockFileState$suspendImpl"
    e = {
        0x6c,
        0x6f
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Llmo;

.field f:I


# direct methods
.method public constructor <init>(Llmo;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llmn;->e:Llmo;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llmn;->d:Ljava/lang/Object;

    iget p1, p0, Llmn;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llmn;->f:I

    iget-object p1, p0, Llmn;->e:Llmo;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Llmo;->b(Llmo;Ljava/util/List;Llku;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
