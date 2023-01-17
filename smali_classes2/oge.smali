.class public final Loge;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.channels.ProduceKt"
    c = "Produce.kt"
    d = "awaitClose"
    e = {
        0x99
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lnyk;)V
    .locals 0

    invoke-direct {p0, p1}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loge;->b:Ljava/lang/Object;

    iget p1, p0, Loge;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loge;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Loaq;->H(Logf;Lnzl;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
