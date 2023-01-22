.class public final Lbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbly;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget v0, p0, Lbmf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    .line 4
    array-length p1, p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, [I

    .line 2
    array-length p1, p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lbmf;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lbmf;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [B

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [I

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
