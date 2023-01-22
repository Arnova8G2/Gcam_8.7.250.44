.class final Lbpk;
.super Lbpo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lbpk;->a:Lbpo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbpo;->a(IIII)F

    move-result p1

    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final b(IIII)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbpk;->a(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    sget-object v0, Lbpk;->a:Lbpo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbpo;->b(IIII)I

    move-result p1

    return p1
.end method
