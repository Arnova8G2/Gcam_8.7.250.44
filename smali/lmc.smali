.class public final Llmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logw;


# instance fields
.field final synthetic a:Logw;

.field final synthetic b:Loau;

.field final synthetic c:Llmg;

.field final synthetic d:Llqd;


# direct methods
.method public constructor <init>(Logw;Loau;Llmg;Llqd;)V
    .locals 0

    iput-object p1, p0, Llmc;->a:Logw;

    iput-object p2, p0, Llmc;->b:Loau;

    iput-object p3, p0, Llmc;->c:Llmg;

    iput-object p4, p0, Llmc;->d:Llqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llmb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llmb;

    .line 1
    iget v1, v0, Llmb;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llmb;->b:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Llmb;

    invoke-direct {v0, p0, p2}, Llmb;-><init>(Llmc;Lnyk;)V

    .line 1
    :goto_0
    iget-object p2, v0, Llmb;->a:Ljava/lang/Object;

    sget-object v1, Lnys;->a:Lnys;

    iget v2, v0, Llmb;->b:I

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Llmb;->e:Ljava/lang/Object;

    iget-object v2, v0, Llmb;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :pswitch_2
    invoke-static {p2}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object v2, p0, Llmc;->a:Logw;

    iget-object p2, p0, Llmc;->b:Loau;

    iget-boolean v3, p2, Loau;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p2, Loau;->a:Z

    iget-object p2, p0, Llmc;->c:Llmg;

    iget-object p2, p2, Llmg;->a:Llqe;

    iget-object v3, p0, Llmc;->d:Llqd;

    .line 3
    invoke-static {v3}, Llqd;->d(Llqd;)Llla;

    move-result-object v3

    iput-object v2, v0, Llmb;->c:Ljava/lang/Object;

    iput-object p1, v0, Llmb;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Llmb;->b:I

    invoke-virtual {p2, v3, v0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Llmb;->c:Ljava/lang/Object;

    iput-object p2, v0, Llmb;->e:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Llmb;->b:I

    .line 2
    invoke-interface {v2, p1, v0}, Logw;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
