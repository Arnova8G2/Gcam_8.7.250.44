.class final Lboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjt;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lboj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lboj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lboj;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lboj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ci()V
    .locals 1

    iget v0, p0, Lboj;->b:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lboj;->b:I

    return-void
.end method

.method public final f(Lbhx;Lbjs;)V
    .locals 0

    iget p1, p0, Lboj;->b:I

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lboj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lboj;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1}, Lbjs;->b(Ljava/lang/Object;)V

    return-void

    .line 0
    :goto_0
    :try_start_1
    check-cast p1, Ljava/io/File;

    .line 1
    invoke-static {p1}, Lbtj;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lbjs;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lbjs;->e(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lboj;->b:I

    const/4 v1, 0x1

    return v1
.end method
