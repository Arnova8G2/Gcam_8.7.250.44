.class final Llme;
.super Lnzd;
.source "PG"

# interfaces
.implements Loab;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.F250AirlockInternal$logOnFirstAndError$2"
    c = "F250AirlockInternal.kt"
    d = "invokeSuspend"
    e = {
        0x142
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Llmg;

.field final synthetic d:Llqd;


# direct methods
.method public constructor <init>(Llmg;Llqd;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llme;->c:Llmg;

    iput-object p2, p0, Llme;->d:Llqd;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Llme;

    iget-object v0, p0, Llme;->c:Llmg;

    iget-object v1, p0, Llme;->d:Llqd;

    invoke-direct {p1, v0, v1, p3}, Llme;-><init>(Llmg;Llqd;Lnyk;)V

    iput-object p2, p1, Llme;->b:Ljava/lang/Object;

    sget-object p2, Lnxb;->a:Lnxb;

    invoke-virtual {p1, p2}, Llme;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llme;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llme;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    iget-object v1, p0, Llme;->c:Llmg;

    iget-object v1, v1, Llmg;->a:Llqe;

    iget-object v2, p0, Llme;->d:Llqd;

    .line 4
    sget-object v3, Lnrj;->q:Lnrj;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v2, v3, p1, v4, v5}, Llqd;->c(Llqd;Lnrj;Ljava/lang/Throwable;Lllg;I)Llla;

    move-result-object p1

    const/4 v2, 0x1

    iput v2, p0, Llme;->a:I

    invoke-virtual {v1, p1, p0}, Llqe;->a(Llla;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
