.class public final Lfma;
.super Ljmj;
.source "PG"


# instance fields
.field public final a:Ljlt;


# direct methods
.method public constructor <init>(Ljmc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmj;-><init>(Ljmc;)V

    iput-object p1, p0, Lfma;->a:Ljlt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "Unknown WB input value"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    sget-object p1, Lflz;->b:Lflz;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lflz;->c:Lflz;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lflz;->e:Lflz;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lflz;->d:Lflz;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lflz;->a:Lflz;

    .line 3
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lflz;

    .line 2
    invoke-virtual {p1}, Lflz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "Unknown WB output value"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    nop

    .line 4
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    nop

    .line 5
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    nop

    .line 6
    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_4
    nop

    .line 7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
