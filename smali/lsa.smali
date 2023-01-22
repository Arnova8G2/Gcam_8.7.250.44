.class public final Llsa;
.super Lnzd;
.source "PG"

# interfaces
.implements Lnzw;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.OneAttachmentUploader$transmitUploadError$2"
    c = "OneAttachmentUploader.kt"
    d = "invokeSuspend"
    e = {
        0xa9
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

    iput-object p1, p0, Llsa;->e:Ldjp;

    iput-object p2, p0, Llsa;->b:Llom;

    iput-object p3, p0, Llsa;->c:Llmx;

    iput-object p4, p0, Llsa;->d:Llrp;

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
    new-instance p1, Llsa;

    iget-object v1, p0, Llsa;->e:Ldjp;

    iget-object v2, p0, Llsa;->b:Llom;

    iget-object v3, p0, Llsa;->c:Llmx;

    iget-object v4, p0, Llsa;->d:Llrp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Llsa;-><init>(Ldjp;Llom;Llmx;Llrp;Lnyk;[B[B)V

    sget-object v0, Lnxb;->a:Lnxb;

    .line 2
    invoke-virtual {p1, v0}, Llsa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llsa;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llsa;->e:Ldjp;

    .line 3
    iget-object p1, p1, Ldjp;->a:Ljava/lang/Object;

    iget-object v2, p0, Llsa;->b:Llom;

    iget-object v3, p0, Llsa;->c:Llmx;

    new-instance v5, Laji;

    iget-object v1, p0, Llsa;->d:Llrp;

    const/4 v4, 0x4

    invoke-direct {v5, v1, v4}, Laji;-><init>(Llrp;I)V

    const/4 v1, 0x1

    iput v1, p0, Llsa;->a:I

    move-object v1, p1

    check-cast v1, Llpg;

    const/4 v4, 0x1

    .line 4
    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Llpg;->j(Llom;Llmx;ZLnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
