.class final Lofn;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "kotlinx.coroutines.channels.AbstractChannel"
    c = "AbstractChannel.kt"
    d = "receiveCatching-JP2dKIU"
    e = {
        0x279
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lofo;

.field c:I


# direct methods
.method public constructor <init>(Lofo;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lofn;->b:Lofo;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lofn;->a:Ljava/lang/Object;

    iget p1, p0, Lofn;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lofn;->c:I

    iget-object p1, p0, Lofn;->b:Lofo;

    invoke-virtual {p1, p0}, Lofo;->c(Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lofy;->a(Ljava/lang/Object;)Lofy;

    move-result-object p1

    return-object p1
.end method
