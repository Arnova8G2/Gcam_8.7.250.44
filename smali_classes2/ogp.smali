.class final Logp;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    c = "Builders.kt"
    d = "collectTo"
    e = {
        0x150
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Logq;

.field d:I


# direct methods
.method public constructor <init>(Logq;Lnyk;)V
    .locals 0

    iput-object p1, p0, Logp;->c:Logq;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Logp;->b:Ljava/lang/Object;

    iget p1, p0, Logp;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Logp;->d:I

    iget-object p1, p0, Logp;->c:Logq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Logr;->b(Logf;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
