.class public final Lbrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbri;


# static fields
.field public static final a:Lbrj;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrj;-><init>(I)V

    sput-object v0, Lbrj;->a:Lbrj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbls;Lbjk;)Lbls;
    .locals 4

    .line 1
    iget p2, p0, Lbrj;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Lbls;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqx;

    .line 2
    invoke-virtual {p1}, Lbqx;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lbqp;

    .line 3
    sget v0, Lbtj;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lgic;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lgic;-><init>([BII)V

    goto :goto_0

    .line 10
    :pswitch_0
    return-object p1

    :cond_0
    nop

    .line 5
    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lgic;->b:I

    if-nez v0, :cond_1

    iget v0, v1, Lgic;->a:I

    iget-object v1, v1, Lgic;->c:Ljava/lang/Object;

    check-cast v1, [B

    .line 6
    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-static {p1}, Lbtj;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 11
    :goto_1
    nop

    .line 3
    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lbqp;-><init>([BI)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
