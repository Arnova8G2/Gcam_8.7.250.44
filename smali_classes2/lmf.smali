.class public final Llmf;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.F250AirlockInternal$observeResources$$inlined$map$1$2"
    c = "F250AirlockInternal.kt"
    d = "emit"
    e = {
        0xe0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Llsi;


# direct methods
.method public constructor <init>(Llsi;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Llmf;->c:Llsi;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llmf;->a:Ljava/lang/Object;

    iget p1, p0, Llmf;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llmf;->b:I

    iget-object p1, p0, Llmf;->c:Llsi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llsi;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
