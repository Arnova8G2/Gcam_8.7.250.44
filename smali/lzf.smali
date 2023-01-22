.class final Llzf;
.super Lacw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Llzg;

    .line 2
    sget v0, Llzg;->c:I

    iget p1, p1, Llzg;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Llzg;

    .line 2
    sget v0, Llzg;->c:I

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 3
    invoke-virtual {p1, p2}, Llzg;->a(F)V

    return-void
.end method
