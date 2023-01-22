.class public final Lcpb;
.super Ljmj;
.source "PG"

# interfaces
.implements Lcpi;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmj;-><init>(Ljmc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgqo;

    .line 2
    sget-object v0, Ljmt;->a:Ljmt;

    invoke-virtual {p1}, Lgqo;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Not a support FPS option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Ljmt;->f:Ljmt;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Ljmt;->e:Ljmt;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljmt;

    .line 2
    sget-object v0, Lgqo;->a:Lgqo;

    invoke-virtual {p1}, Ljmt;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Not a support camcorderCaptureRate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lgqo;->c:Lgqo;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lgqo;->b:Lgqo;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
