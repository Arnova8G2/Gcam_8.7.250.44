.class public final Lkwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lkwa;->c:I

    iput-object p1, p0, Lkwa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwb;I)V
    .locals 0

    iput p2, p0, Lkwa;->c:I

    iput-object p1, p0, Lkwa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkwa;->b:I

    return-void
.end method

.method public constructor <init>(Lmsj;I)V
    .locals 0

    iput p2, p0, Lkwa;->c:I

    iput-object p1, p0, Lkwa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkwa;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 3
    iget v0, p0, Lkwa;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lkwa;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwa;->b:I

    iget-object v3, p0, Lkwa;->a:Ljava/lang/Object;

    check-cast v3, Lmsj;

    iget-object v3, v3, Lmsj;->a:Lmsl;

    iget v3, v3, Lmsl;->b:I

    if-ge v0, v3, :cond_2

    return v1

    :pswitch_0
    iget v0, p0, Lkwa;->b:I

    iget-object v3, p0, Lkwa;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    iget v0, p0, Lkwa;->b:I

    iget-object v3, p0, Lkwa;->a:Ljava/lang/Object;

    check-cast v3, Lkwb;

    iget-object v3, v3, Lkwb;->a:[I

    .line 2
    array-length v3, v3

    if-ge v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    .line 0
    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwa;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lkwa;->a:Ljava/lang/Object;

    check-cast v0, Lmsj;

    iget-object v0, v0, Lmsj;->a:Lmsl;

    iget-object v1, v0, Lmsl;->a:[I

    iget v2, p0, Lkwa;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkwa;->b:I

    .line 3
    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-virtual {v0, v1}, Lmsl;->d(I)Lmrf;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lkwa;->a:Ljava/lang/Object;

    iget v1, p0, Lkwa;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwa;->b:I

    check-cast v0, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lkwa;->a:Ljava/lang/Object;

    check-cast v0, Lkwb;

    iget-object v0, v0, Lkwb;->a:[I

    iget v1, p0, Lkwa;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkwa;->b:I

    .line 2
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 3
    iget v0, p0, Lkwa;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lkwa;->a:Ljava/lang/Object;

    iget v1, p0, Lkwa;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkwa;->b:I

    check-cast v0, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    .line 3
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "IntSets are immutable!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
