.class public final Lmie;
.super Lmqf;
.source "PG"


# instance fields
.field public a:I

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lmhb;

.field private d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqf;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lmie;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lmhb;)V
    .locals 0

    iput-object p1, p0, Lmie;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lmie;->c:Lmhb;

    invoke-direct {p0}, Lmqf;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lmie;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Lmie;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    iget v0, p0, Lmie;->a:I

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iput v3, p0, Lmie;->a:I

    goto :goto_1

    .line 5
    :pswitch_1
    return v1

    :pswitch_2
    return v2

    .line 1
    :cond_1
    :goto_1
    iget-object v0, p0, Lmie;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmie;->b:Ljava/util/Iterator;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lmie;->c:Lmhb;

    .line 5
    invoke-interface {v4, v0}, Lmhb;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v5, v0

    goto :goto_2

    :cond_2
    iput v3, p0, Lmie;->a:I

    :goto_2
    iput-object v5, p0, Lmie;->d:Ljava/lang/Object;

    iget v0, p0, Lmie;->a:I

    if-eq v0, v3, :cond_3

    iput v2, p0, Lmie;->a:I

    return v2

    :cond_3
    return v1

    :cond_4
    nop

    .line 2
    goto :goto_4

    :goto_3
    throw v5

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmie;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lmie;->a:I

    iget-object v0, p0, Lmie;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lmie;->d:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
