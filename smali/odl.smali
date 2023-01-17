.class public final Lodl;
.super Lojp;
.source "PG"


# instance fields
.field public final b:Lobx;


# direct methods
.method public constructor <init>(Lnyq;Lnyk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Lojp;-><init>(Lnyq;Lnyk;)V

    .line 3
    const/4 p1, 0x0

    invoke-static {p1}, Loaq;->j(I)Lobx;

    move-result-object p1

    iput-object p1, p0, Lodl;->b:Lobx;

    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Locb;->h(Ljava/lang/Object;)V

    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lodl;->b:Lobx;

    :cond_0
    iget v1, v0, Lobx;->b:I

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lodl;->e:Lnyk;

    invoke-static {v0}, Lnzf;->e(Lnyk;)Lnyk;

    move-result-object v0

    iget-object v1, p0, Lodl;->e:Lnyk;

    invoke-static {p1, v1}, Lodg;->i(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Loiz;->a(Lnyk;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lodl;->b:Lobx;

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lobx;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
