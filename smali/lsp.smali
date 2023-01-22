.class final Llsp;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.OneResourceUploaderImpl$uploadAllAttachments$2"
    c = "OneResourceUploaderImpl.kt"
    d = "invokeSuspend"
    e = {
        0x89
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Llsr;

.field final synthetic d:Llqd;

.field final synthetic e:Llom;


# direct methods
.method public constructor <init>(Llsr;Llqd;Llom;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llsp;->c:Llsr;

    iput-object p2, p0, Llsp;->d:Llqd;

    iput-object p3, p0, Llsp;->e:Llom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llmx;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Llsp;

    invoke-virtual {p1, p2}, Llsp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llsp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llsp;->b:Ljava/lang/Object;

    check-cast p1, Llmx;

    iget-object v1, p1, Llmx;->b:Llkx;

    sget-object v2, Llkx;->b:Llkx;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Llmx;->j:Llng;

    iget-object v1, v1, Llng;->e:Llls;

    sget-object v2, Llls;->g:Llls;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Llsp;->c:Llsr;

    iget-object v1, v1, Llsr;->a:Ldjp;

    iget-object v2, p0, Llsp;->d:Llqd;

    iget-object v3, p0, Llsp;->e:Llom;

    const/4 v4, 0x1

    iput v4, p0, Llsp;->a:I

    .line 3
    invoke-virtual {v1, v2, v3, p1, p0}, Ldjp;->p(Llqd;Llom;Llmx;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Llmx;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 4

    new-instance v0, Llsp;

    iget-object v1, p0, Llsp;->c:Llsr;

    iget-object v2, p0, Llsp;->d:Llqd;

    iget-object v3, p0, Llsp;->e:Llom;

    invoke-direct {v0, v1, v2, v3, p2}, Llsp;-><init>(Llsr;Llqd;Llom;Lnyk;)V

    iput-object p1, v0, Llsp;->b:Ljava/lang/Object;

    return-object v0
.end method
