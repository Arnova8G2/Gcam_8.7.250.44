.class public final Lohb;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    c = "Collection.kt"
    d = "toCollection"
    e = {
        0x1a
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

    .line 1
    iput-object p1, p0, Lohb;->b:Ljava/lang/Object;

    iget p1, p0, Lohb;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lohb;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Loay;->w(Logv;Ljava/util/Collection;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
