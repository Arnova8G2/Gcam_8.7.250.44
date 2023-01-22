.class public final Lohg;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1"
    c = "Emitters.kt"
    d = "collect"
    e = {
        0x72,
        0x79,
        0x80
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lohh;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lohh;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lohg;->c:Lohh;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lohg;->a:Ljava/lang/Object;

    iget p1, p0, Lohg;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lohg;->b:I

    iget-object p1, p0, Lohg;->c:Lohh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lohh;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
