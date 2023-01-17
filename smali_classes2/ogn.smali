.class final Logn;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.AbstractFlow"
    c = "Flow.kt"
    d = "collect"
    e = {
        0xe6
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Logo;

.field d:I


# direct methods
.method public constructor <init>(Logo;Lnyk;)V
    .locals 0

    iput-object p1, p0, Logn;->c:Logo;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Logn;->b:Ljava/lang/Object;

    iget p1, p0, Logn;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Logn;->d:I

    iget-object p1, p0, Logn;->c:Logo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Logo;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
