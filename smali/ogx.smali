.class public final Logx;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    c = "Builders.kt"
    d = "collect"
    e = {
        0x73
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Logy;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Logy;Lnyk;)V
    .locals 0

    iput-object p1, p0, Logx;->c:Logy;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Logx;->a:Ljava/lang/Object;

    iget p1, p0, Logx;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Logx;->b:I

    iget-object p1, p0, Logx;->c:Logy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Logy;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
