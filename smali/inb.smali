.class final Linb;
.super Lel;
.source "PG"


# instance fields
.field final synthetic a:Linc;


# direct methods
.method public constructor <init>(Linc;)V
    .locals 0

    iput-object p1, p0, Linb;->a:Linc;

    invoke-direct {p0}, Lel;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, Linb;->a:Linc;

    iget-boolean v1, v0, Linc;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Linc;->d:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Llp;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    sub-int p1, v1, p3

    goto :goto_0

    :cond_3
    sub-int p1, v1, p2

    :goto_0
    iput p1, v0, Linc;->d:I

    const/4 p2, 0x0

    if-gez v1, :cond_5

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    iput p2, v0, Linc;->d:I

    return-void

    :cond_5
    :goto_1
    if-lez v1, :cond_6

    if-gez p1, :cond_6

    iput p2, v0, Linc;->d:I

    :cond_6
    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Linb;->a:Linc;

    const/4 v0, 0x0

    iput v0, p1, Linc;->d:I

    :cond_0
    return-void
.end method
