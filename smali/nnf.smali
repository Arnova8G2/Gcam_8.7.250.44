.class final Lnnf;
.super Lnjx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnjx;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c(Lnlp;I)Lkya;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    .line 6
    :sswitch_0
    nop

    .line 1
    const-string v0, "nou"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "ldw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "ilr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "ilf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    return-object v0

    .line 5
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    return-object v0

    .line 2
    :pswitch_1
    sget-object p1, Llec;->i:Lkya;

    return-object p1

    :pswitch_2
    packed-switch p2, :pswitch_data_2

    return-object v0

    .line 3
    :pswitch_3
    sget-object p1, Lili;->a:Lkya;

    return-object p1

    .line 1
    :pswitch_4
    sparse-switch p2, :sswitch_data_1

    return-object v0

    .line 4
    :sswitch_4
    sget-object p1, Lilp;->a:Lkya;

    return-object p1

    .line 5
    :sswitch_5
    sget-object p1, Lilg;->a:Lkya;

    return-object p1

    .line 3
    :pswitch_5
    packed-switch p2, :pswitch_data_3

    return-object v0

    .line 6
    :pswitch_6
    sget-object p1, Lnqf;->j:Lkya;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x197a3 -> :sswitch_3
        0x197af -> :sswitch_2
        0x1a1ff -> :sswitch_1
        0x1aad4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13f38d82
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9198308
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x9198309 -> :sswitch_5
        0xb706546 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xc130e53
        :pswitch_6
    .end packed-switch
.end method
