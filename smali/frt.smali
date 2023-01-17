.class public final Lfrt;
.super Ljmi;
.source "PG"


# instance fields
.field private final a:Lfsb;

.field private final b:Lfsb;

.field private final c:Lfsb;

.field private final d:Lfsb;

.field private final e:Lfsb;

.field private final f:Lfsb;


# direct methods
.method public constructor <init>(Ljlt;Lfsb;Lfsb;Lfsb;Lfsb;Lfsb;Lfsb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmi;-><init>(Ljlt;)V

    iput-object p2, p0, Lfrt;->a:Lfsb;

    iput-object p3, p0, Lfrt;->b:Lfsb;

    iput-object p4, p0, Lfrt;->c:Lfsb;

    iput-object p5, p0, Lfrt;->d:Lfsb;

    iput-object p6, p0, Lfrt;->e:Lfsb;

    iput-object p7, p0, Lfrt;->f:Lfsb;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfnw;

    .line 2
    invoke-virtual {p1}, Lfnw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lfrt;->f:Lfsb;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfrt;->e:Lfsb;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfrt;->d:Lfsb;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lfrt;->c:Lfsb;

    goto :goto_0

    .line 3
    :pswitch_4
    iget-object p1, p0, Lfrt;->b:Lfsb;

    goto :goto_0

    .line 2
    :pswitch_5
    iget-object p1, p0, Lfrt;->a:Lfsb;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lfrt;->a:Lfsb;

    .line 2
    const-string v2, "normal"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfrt;->b:Lfsb;

    .line 3
    const-string v2, "normalFlash"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfrt;->c:Lfsb;

    .line 4
    const-string v2, "hdrPlus"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfrt;->d:Lfsb;

    .line 5
    const-string v2, "hdrPlusTorch"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfrt;->e:Lfsb;

    .line 6
    const-string v2, "hdrPlusZsl"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
