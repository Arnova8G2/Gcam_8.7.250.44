.class public final Llmb;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.F250AirlockInternal$logOnFirstAndError$$inlined$map$1$2"
    c = "F250AirlockInternal.kt"
    d = "emit"
    e = {
        0xe2,
        0xe4
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Llmc;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llmc;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llmb;->d:Llmc;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llmb;->a:Ljava/lang/Object;

    iget p1, p0, Llmb;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llmb;->b:I

    iget-object p1, p0, Llmb;->d:Llmc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llmc;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
