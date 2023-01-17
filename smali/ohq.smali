.class public final Lohq;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.SharedFlowImpl"
    c = "SharedFlow.kt"
    d = "collect$suspendImpl"
    e = {
        0x175,
        0x17c,
        0x17f
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field final synthetic g:Lohu;


# direct methods
.method public constructor <init>(Lohu;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lohq;->g:Lohu;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lohq;->e:Ljava/lang/Object;

    iget p1, p0, Lohq;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lohq;->f:I

    iget-object p1, p0, Lohq;->g:Lohu;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lohu;->e(Lohu;Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
