.class final Lmma;
.super Lmmb;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lmmb;


# direct methods
.method public constructor <init>(Lmmb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmma;->c:Lmmb;

    invoke-direct {p0}, Lmmb;-><init>()V

    iput p2, p0, Lmma;->a:I

    iput p3, p0, Lmma;->b:I

    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmma;->c:Lmmb;

    invoke-virtual {v0}, Lmls;->A()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lmmb;
    .locals 2

    .line 1
    iget v0, p0, Lmma;->b:I

    invoke-static {p1, p2, v0}, Llat;->O(III)V

    iget-object v0, p0, Lmma;->c:Lmmb;

    iget v1, p0, Lmma;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lmmb;->b(II)Lmmb;

    move-result-object p1

    return-object p1
.end method

.method public final dB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmma;->b:I

    invoke-static {p1, v0}, Llat;->W(II)V

    iget-object v0, p0, Lmma;->c:Lmmb;

    iget v1, p0, Lmma;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmma;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmmb;->b(II)Lmmb;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmma;->c:Lmmb;

    invoke-virtual {v0}, Lmls;->z()I

    move-result v0

    iget v1, p0, Lmma;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lmma;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmma;->c:Lmmb;

    invoke-virtual {v0}, Lmls;->z()I

    move-result v0

    iget v1, p0, Lmma;->a:I

    add-int/2addr v0, v1

    return v0
.end method
