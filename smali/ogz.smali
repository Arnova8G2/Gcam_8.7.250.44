.class public final Logz;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    c = "Channels.kt"
    d = "emitAllImpl$FlowKt__ChannelsKt"
    e = {
        0x33,
        0x3e
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public e:I


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
    iput-object p1, p0, Logz;->d:Ljava/lang/Object;

    iget p1, p0, Logz;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Logz;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Loay;->y(Logw;Logh;ZLnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
