.class public final Llst;
.super Lnzd;
.source "PG"

# interfaces
.implements Lnzw;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.ResourceManifestUploader$completeResource$completedResource$1"
    c = "ResourceManifestUploader.kt"
    d = "invokeSuspend"
    e = {
        0x5a
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lltj;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Llqp;


# direct methods
.method public constructor <init>(Llqp;Lltj;Ljava/lang/String;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Llst;->d:Llqp;

    iput-object p2, p0, Llst;->b:Lltj;

    iput-object p3, p0, Llst;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lnyk;

    .line 1
    new-instance p1, Llst;

    iget-object v1, p0, Llst;->d:Llqp;

    iget-object v2, p0, Llst;->b:Lltj;

    iget-object v3, p0, Llst;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llst;-><init>(Llqp;Lltj;Ljava/lang/String;Lnyk;[B)V

    sget-object v0, Lnxb;->a:Lnxb;

    .line 2
    invoke-virtual {p1, v0}, Llst;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llst;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llst;->d:Llqp;

    iget-object p1, p1, Llqp;->b:Ljava/lang/Object;

    iget-object v1, p0, Llst;->b:Lltj;

    iget-object v1, v1, Lltj;->a:Llom;

    iget-object v2, p0, Llst;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Llat;->i(Ljava/lang/String;)Llkz;

    move-result-object v2

    iget-object v3, p0, Llst;->d:Llqp;

    iget-object v3, v3, Llqp;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Llaj;->c(Lkhl;)Lnmo;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, p0, Llst;->a:I

    check-cast p1, Llpg;

    .line 5
    invoke-virtual {p1, v1, v2, v3, p0}, Llpg;->p(Llom;Llkz;Lnmo;Lnyk;)Ljava/lang/Object;

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
