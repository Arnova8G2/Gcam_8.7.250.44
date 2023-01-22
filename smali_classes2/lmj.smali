.class final Llmj;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.ResourceDeleter"
    c = "Deleter.kt"
    d = "deleteResources"
    e = {
        0x3d,
        0x8d,
        0x4e,
        0xa5,
        0x52,
        0x5d,
        0xb3,
        0x62
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

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Llmk;

.field j:I


# direct methods
.method public constructor <init>(Llmk;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llmj;->i:Llmk;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llmj;->h:Ljava/lang/Object;

    iget p1, p0, Llmj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llmj;->j:I

    iget-object p1, p0, Llmj;->i:Llmk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llmk;->b(Llqd;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
