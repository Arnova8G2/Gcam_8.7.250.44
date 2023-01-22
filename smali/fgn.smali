.class public final Lfgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfgo;I)V
    .locals 0

    iput p2, p0, Lfgn;->b:I

    iput-object p1, p0, Lfgn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgjq;I)V
    .locals 0

    iput p2, p0, Lfgn;->b:I

    iput-object p1, p0, Lfgn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lfgn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lgjq;

    .line 2
    iget v0, v0, Lgjq;->b:F

    return v0

    :pswitch_0
    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lfgo;

    .line 1
    iget-object v0, v0, Lfgo;->c:Ljava/lang/Object;

    check-cast v0, Lgjq;

    iget v0, v0, Lgjq;->b:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lfgn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lgjq;

    .line 2
    iget v0, v0, Lgjq;->b:F

    return v0

    :pswitch_0
    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lfgo;

    .line 1
    iget v0, v0, Lfgo;->b:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lfgn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lgjq;

    .line 2
    iget-wide v0, v0, Lgjq;->a:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lfgo;

    .line 1
    iget-object v0, v0, Lfgo;->c:Ljava/lang/Object;

    check-cast v0, Lgjq;

    iget-wide v0, v0, Lgjq;->a:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lgjq;
    .locals 1

    iget v0, p0, Lfgn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lgjq;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lfgo;

    .line 1
    iget-object v0, v0, Lfgo;->c:Ljava/lang/Object;

    check-cast v0, Lgjq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lmgy;
    .locals 1

    iget v0, p0, Lfgn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lgjq;

    .line 2
    iget-object v0, v0, Lgjq;->r:Lmgy;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lfgo;

    .line 1
    iget-object v0, v0, Lfgo;->c:Ljava/lang/Object;

    check-cast v0, Lgjq;

    iget-object v0, v0, Lgjq;->r:Lmgy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lmgy;
    .locals 1

    iget v0, p0, Lfgn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lgjq;

    .line 2
    iget-object v0, v0, Lgjq;->p:Lmgy;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfgn;->a:Ljava/lang/Object;

    check-cast v0, Lfgo;

    .line 1
    iget-object v0, v0, Lfgo;->c:Ljava/lang/Object;

    check-cast v0, Lgjq;

    iget-object v0, v0, Lgjq;->p:Lmgy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
