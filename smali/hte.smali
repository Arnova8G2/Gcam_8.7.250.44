.class public final synthetic Lhte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lhte;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhte;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3
    iget v0, p0, Lhte;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget v0, p0, Lhte;->a:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    iget v0, p0, Lhte;->a:I

    .line 1
    check-cast p1, Leip;

    .line 2
    sget-object v1, Leip;->b:Leip;

    invoke-virtual {p1, v1}, Leip;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget v0, p0, Lhte;->a:I

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v1, Lhth;->a:Lmqn;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lhth;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    const-string v3, "Trying to measure distance to chip %s with zero width i.e. before layout"

    const/16 v4, 0xee0

    invoke-static {v1, v3, v2, v4}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
