.class public final synthetic Lhwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lhwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhwz;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Lhwz;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhwz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 12
    iget-boolean v0, p0, Lhwz;->a:Z

    .line 17
    check-cast p1, Landroid/database/Cursor;

    sget-object v1, Ldch;->c:[Ljava/lang/String;

    .line 18
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 19
    invoke-static {v1, v2, v0}, Ldch;->a(JZ)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Lhwz;->a:Z

    check-cast p1, Landroid/content/res/Resources;

    .line 2
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v1

    .line 3
    const v2, 0x7f0704f7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lhxb;->o(I)V

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhxb;->m(I)V

    .line 5
    const v4, 0x7f06004f

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Lhxb;->j(I)V

    .line 6
    const v4, 0x7f060052

    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Lhxb;->n(I)V

    .line 7
    invoke-virtual {v1, v3}, Lhxb;->A(I)V

    .line 8
    const v4, 0x7f06087b

    invoke-virtual {p1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Lhxb;->z(I)V

    .line 9
    invoke-virtual {v1, v3}, Lhxb;->u(I)V

    .line 10
    const v3, 0x7f070519

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lhxb;->s(I)V

    if-eqz v0, :cond_0

    .line 11
    const v0, 0x7f07051d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 12
    const v0, 0x7f07051a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lhxb;->p(I)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lhxb;->q(I)V

    .line 15
    const v0, 0x7f07051b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lhxb;->t(I)V

    .line 16
    const v0, 0x7f0704f8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lhxb;->l(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 2
    iget v0, p0, Lhwz;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
