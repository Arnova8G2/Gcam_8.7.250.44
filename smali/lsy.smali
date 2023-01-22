.class public final Llsy;
.super Lnzd;
.source "PG"

# interfaces
.implements Lnzw;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.ResourceManifestUploader$transmitUploadError$3"
    c = "ResourceManifestUploader.kt"
    d = "invokeSuspend"
    e = {
        0x82
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lltj;

.field final synthetic c:Llqp;


# direct methods
.method public constructor <init>(Llqp;Lltj;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Llsy;->c:Llqp;

    iput-object p2, p0, Llsy;->b:Lltj;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnyk;

    .line 1
    new-instance v0, Llsy;

    iget-object v1, p0, Llsy;->c:Llqp;

    iget-object v2, p0, Llsy;->b:Lltj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Llsy;-><init>(Llqp;Lltj;Lnyk;[B)V

    sget-object p1, Lnxb;->a:Lnxb;

    .line 2
    invoke-virtual {v0, p1}, Llsy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llsy;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llsy;->c:Llqp;

    .line 3
    iget-object p1, p1, Llqp;->b:Ljava/lang/Object;

    iget-object v1, p0, Llsy;->b:Lltj;

    iget-object v1, v1, Lltj;->a:Llom;

    const/4 v2, 0x1

    iput v2, p0, Llsy;->a:I

    iget-wide v1, v1, Llom;->u:J

    .line 4
    sget-object v3, Llls;->e:Llls;

    .line 3
    check-cast p1, Llpg;

    .line 4
    invoke-virtual {p1, v1, v2, v3, p0}, Llpg;->n(JLlls;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lnys;->a:Lnys;

    if-eq p1, v1, :cond_0

    sget-object p1, Lnxb;->a:Lnxb;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
