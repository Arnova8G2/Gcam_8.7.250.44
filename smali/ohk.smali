.class public final Lohk;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    c = "Errors.kt"
    d = "emit"
    e = {
        0x9e
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Llsi;


# direct methods
.method public constructor <init>(Llsi;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Lohk;->d:Llsi;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lohk;->b:Ljava/lang/Object;

    iget p1, p0, Lohk;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lohk;->c:I

    iget-object p1, p0, Lohk;->d:Llsi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llsi;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
