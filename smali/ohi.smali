.class public final Lohi;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    c = "Errors.kt"
    d = "collect"
    e = {
        0x71,
        0x72
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field final synthetic e:Lohh;


# direct methods
.method public constructor <init>(Lohh;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Lohi;->e:Lohh;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lohi;->a:Ljava/lang/Object;

    iget p1, p0, Lohi;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lohi;->b:I

    iget-object p1, p0, Lohi;->e:Lohh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lohh;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
