.class final Lbuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbuv;->b:F

    iput p1, p0, Lbuv;->a:F

    return-void
.end method
