.class final Lgzp;
.super Lhad;
.source "PG"


# instance fields
.field final synthetic a:Lgzs;


# direct methods
.method public constructor <init>(Lgzs;)V
    .locals 0

    iput-object p1, p0, Lgzp;->a:Lgzs;

    invoke-direct {p0}, Lhad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lgzs;->a:Lmqn;

    :cond_0
    iget-object v0, p0, Lgzp;->a:Lgzs;

    iget-object v0, v0, Lgzs;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaa;

    .line 4
    invoke-interface {v1, p1}, Lhaa;->a([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lgzs;->a:Lmqn;

    iget-object v0, p0, Lgzp;->a:Lgzs;

    iget-object v0, v0, Lgzs;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaa;

    .line 3
    invoke-interface {v1}, Lhaa;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lgzs;->a:Lmqn;

    iget-object v0, p0, Lgzp;->a:Lgzs;

    iget-object v0, v0, Lgzs;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaa;

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v0, "Unknown fallback reason"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_1

    .line 2
    :pswitch_3
    const/4 v2, 0x1

    .line 3
    :goto_1
    invoke-interface {v1, v2}, Lhaa;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
