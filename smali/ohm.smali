.class public final Lohm;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    c = "Transform.kt"
    d = "emit"
    e = {
        0xdf,
        0xe0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field final synthetic e:Llsi;


# direct methods
.method public constructor <init>(Llsi;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Lohm;->e:Llsi;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lohm;->a:Ljava/lang/Object;

    iget p1, p0, Lohm;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lohm;->b:I

    iget-object p1, p0, Lohm;->e:Llsi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llsi;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
