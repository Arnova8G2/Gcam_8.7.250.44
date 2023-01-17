.class public final synthetic Ldnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldnv;I)V
    .locals 0

    iput p2, p0, Ldnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ldnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J[F)I
    .locals 3

    .line 2
    iget v0, p0, Ldnw;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldnw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqs;

    invoke-virtual {v0, p1, p2}, Ldqs;->a(J)Ljos;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljos;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ldnw;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1, p2}, Ldnv;->a(J)F

    move-result p1

    aput p1, p3, v2

    return v1

    .line 7
    :cond_0
    sget-object p1, Lmgg;->a:Lmgg;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldqm;

    iget p2, p2, Ldqm;->b:F

    aput p2, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    nop

    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    aput p1, p3, v2

    .line 6
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
