.class final Lmer;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.async.coroutines.MapConcurrentlyKt$mapConcurrently$2$3"
    c = "MapConcurrently.kt"
    d = "emit"
    e = {
        0x42
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lmes;

.field d:I


# direct methods
.method public constructor <init>(Lmes;Lnyk;)V
    .locals 0

    iput-object p1, p0, Lmer;->c:Lmes;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmer;->b:Ljava/lang/Object;

    iget p1, p0, Lmer;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmer;->d:I

    iget-object p1, p0, Lmer;->c:Lmes;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmes;->b(Lnxq;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
