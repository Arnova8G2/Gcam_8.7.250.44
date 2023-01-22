.class final Logs;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    c = "Distinct.kt"
    d = "emit"
    e = {
        0x51
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Logt;

.field c:I


# direct methods
.method public constructor <init>(Logt;Lnyk;)V
    .locals 0

    iput-object p1, p0, Logs;->b:Logt;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Logs;->a:Ljava/lang/Object;

    iget p1, p0, Logs;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Logs;->c:I

    iget-object p1, p0, Logs;->b:Logt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Logt;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
