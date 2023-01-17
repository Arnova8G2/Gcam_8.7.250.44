.class public final Lkvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkvl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkvl;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    :pswitch_0
    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 4
    iget p3, p0, Lkvl;->a:I

    const/4 p4, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2, p1, p4, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lkvl;->b(Ljava/nio/ByteBuffer;II)V

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2, p4, p5}, Lkvl;->b(Ljava/nio/ByteBuffer;II)V

    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 1

    .line 6
    iget p5, p0, Lkvl;->a:I

    const/4 p6, 0x0

    packed-switch p5, :pswitch_data_0

    const/4 p3, 0x0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p6, p4, :cond_0

    .line 3
    invoke-static {p1, p5, p3}, Lkvl;->b(Ljava/nio/ByteBuffer;II)V

    .line 4
    invoke-static {p2, v0, p3}, Lkvl;->b(Ljava/nio/ByteBuffer;II)V

    .line 5
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/2addr p5, p7

    add-int/2addr v0, p8

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :goto_1
    if-ge p6, p4, :cond_1

    mul-int p5, p6, p8

    invoke-virtual {p2, p5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p5

    invoke-virtual {p2, p5, p3, p7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p3, p7

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final copyBytes2D(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)V
    .locals 5

    .line 10
    iget p5, p0, Lkvl;->a:I

    const/4 p6, 0x0

    packed-switch p5, :pswitch_data_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p5, 0x0

    const/4 p8, 0x0

    const/4 v0, 0x0

    goto :goto_2

    .line 12
    :pswitch_0
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_1

    mul-int p8, p9, p5

    mul-int v0, p10, p5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    .line 8
    invoke-virtual {p1, p8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 9
    invoke-virtual {p2, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p8, p7

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :goto_2
    if-ge p5, p4, :cond_3

    move v3, p8

    move v2, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_2

    .line 12
    aget-byte v4, p1, v3

    aput-byte v4, p2, v2

    add-int/2addr v3, p7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr p8, p9

    add-int/2addr v0, p10

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lkvl;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
