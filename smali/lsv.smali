.class public final Llsv;
.super Lnzd;
.source "PG"

# interfaces
.implements Lnzw;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.ResourceManifestUploader$failOnErroneousAttachmentComplete$2"
    c = "ResourceManifestUploader.kt"
    d = "invokeSuspend"
    e = {
        0x6a
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lltj;

.field final synthetic c:Llqp;


# direct methods
.method public constructor <init>(Llqp;Lltj;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Llsv;->c:Llqp;

    iput-object p2, p0, Llsv;->b:Lltj;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnyk;

    .line 1
    new-instance v0, Llsv;

    iget-object v1, p0, Llsv;->c:Llqp;

    iget-object v2, p0, Llsv;->b:Lltj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Llsv;-><init>(Llqp;Lltj;Lnyk;[B)V

    sget-object p1, Lnxb;->a:Lnxb;

    .line 2
    invoke-virtual {v0, p1}, Llsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llsv;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llsv;->c:Llqp;

    .line 3
    iget-object p1, p1, Llqp;->b:Ljava/lang/Object;

    iget-object v1, p0, Llsv;->b:Lltj;

    iget-object v1, v1, Lltj;->a:Llom;

    const/4 v2, 0x1

    iput v2, p0, Llsv;->a:I

    check-cast p1, Llpg;

    .line 2
    invoke-virtual {p1, v1, p0}, Llpg;->a(Llom;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
