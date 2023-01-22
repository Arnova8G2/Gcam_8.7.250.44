.class public final Llsg;
.super Lnzd;
.source "PG"

# interfaces
.implements Lnzw;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.OneAttachmentUploader$updateProgress$updatedResource$1"
    c = "OneAttachmentUploader.kt"
    d = "invokeSuspend"
    e = {
        0x5f
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Llom;

.field final synthetic c:Llmx;

.field final synthetic d:Llrp;

.field final synthetic e:Ldjp;


# direct methods
.method public constructor <init>(Ldjp;Llom;Llmx;Llrp;Lnyk;[B[B)V
    .locals 0

    iput-object p1, p0, Llsg;->e:Ldjp;

    iput-object p2, p0, Llsg;->b:Llom;

    iput-object p3, p0, Llsg;->c:Llmx;

    iput-object p4, p0, Llsg;->d:Llrp;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnyk;

    .line 1
    new-instance p1, Llsg;

    iget-object v1, p0, Llsg;->e:Ldjp;

    iget-object v2, p0, Llsg;->b:Llom;

    iget-object v3, p0, Llsg;->c:Llmx;

    iget-object v4, p0, Llsg;->d:Llrp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Llsg;-><init>(Ldjp;Llom;Llmx;Llrp;Lnyk;[B[B)V

    sget-object v0, Lnxb;->a:Lnxb;

    .line 2
    invoke-virtual {p1, v0}, Llsg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llsg;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llsg;->e:Ldjp;

    iget-object p1, p1, Ldjp;->a:Ljava/lang/Object;

    iget-object v1, p0, Llsg;->b:Llom;

    iget-object v2, p0, Llsg;->c:Llmx;

    new-instance v3, Laji;

    iget-object v4, p0, Llsg;->d:Llrp;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Laji;-><init>(Llrp;I)V

    const/4 v4, 0x1

    iput v4, p0, Llsg;->a:I

    check-cast p1, Llpg;

    .line 3
    invoke-static {p1, v1, v2, v3, p0}, Llpg;->o(Llpg;Llom;Llmx;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
