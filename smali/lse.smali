.class public final Llse;
.super Lnzd;
.source "PG"

# interfaces
.implements Lnzw;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.OneAttachmentUploader$updateHandle$2"
    c = "OneAttachmentUploader.kt"
    d = "invokeSuspend"
    e = {
        0x4b
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Llmx;

.field final synthetic c:Ldjp;


# direct methods
.method public constructor <init>(Ldjp;Llmx;Lnyk;[B[B)V
    .locals 0

    iput-object p1, p0, Llse;->c:Ldjp;

    iput-object p2, p0, Llse;->b:Llmx;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lnyk;

    .line 1
    new-instance p1, Llse;

    iget-object v1, p0, Llse;->c:Ldjp;

    iget-object v2, p0, Llse;->b:Llmx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llse;-><init>(Ldjp;Llmx;Lnyk;[B[B)V

    sget-object v0, Lnxb;->a:Lnxb;

    .line 2
    invoke-virtual {p1, v0}, Llse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llse;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llse;->c:Ldjp;

    iget-object p1, p1, Ldjp;->a:Ljava/lang/Object;

    iget-object v1, p0, Llse;->b:Llmx;

    const/4 v2, 0x1

    iput v2, p0, Llse;->a:I

    check-cast p1, Llpg;

    invoke-virtual {p1, v1, p0}, Llpg;->g(Llmx;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
