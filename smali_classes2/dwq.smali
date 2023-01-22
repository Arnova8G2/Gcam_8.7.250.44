.class public final synthetic Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field public final synthetic a:Ldwt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldwt;I)V
    .locals 0

    iput p2, p0, Ldwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwq;->a:Ldwt;

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 3

    .line 6
    iget p1, p0, Ldwq;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldwq;->a:Ldwt;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    iget v2, p1, Ldwt;->q:I

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p1, p0, Ldwq;->a:Ldwt;

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    iget p3, p1, Ldwt;->q:I

    if-ne p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget-object p1, p1, Ldwt;->l:Ldwv;

    .line 3
    invoke-virtual {p1}, Ldwv;->c()Lmgy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvi;

    new-instance p3, Lbdh;

    invoke-direct {p3, p2}, Lbdh;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    invoke-interface {p1, p3}, Ldvi;->a(Lbdh;)V

    return-void

    .line 8
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-static {v0}, Llat;->P(Z)V

    iget-object p1, p1, Ldwt;->l:Ldwv;

    .line 8
    invoke-virtual {p1}, Ldwv;->d()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvl;

    new-instance v0, Lgic;

    invoke-direct {v0, p2, p3, p4}, Lgic;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-interface {p1, v0}, Ldvl;->a(Lgic;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
