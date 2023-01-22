.class public final Llsx;
.super Lnzd;
.source "PG"

# interfaces
.implements Lnzw;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.ResourceManifestUploader$transmitUploadError$2"
    c = "ResourceManifestUploader.kt"
    d = "invokeSuspend"
    e = {
        0x7c
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lltj;

.field final synthetic c:Llti;

.field final synthetic d:Llqp;


# direct methods
.method public constructor <init>(Llqp;Lltj;Llti;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Llsx;->d:Llqp;

    iput-object p2, p0, Llsx;->b:Lltj;

    iput-object p3, p0, Llsx;->c:Llti;

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
    new-instance p1, Llsx;

    iget-object v1, p0, Llsx;->d:Llqp;

    iget-object v2, p0, Llsx;->b:Lltj;

    iget-object v3, p0, Llsx;->c:Llti;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llsx;-><init>(Llqp;Lltj;Llti;Lnyk;[B)V

    sget-object v0, Lnxb;->a:Lnxb;

    .line 2
    invoke-virtual {p1, v0}, Llsx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llsx;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llsx;->d:Llqp;

    .line 3
    iget-object p1, p1, Llqp;->b:Ljava/lang/Object;

    iget-object v1, p0, Llsx;->b:Lltj;

    iget-object v1, v1, Lltj;->a:Llom;

    iget-object v2, p0, Llsx;->c:Llti;

    .line 4
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Llti;->a(J)D

    move-result-wide v8

    const/4 v2, 0x1

    iput v2, p0, Llsx;->a:I

    iget-wide v6, v1, Llom;->u:J

    .line 5
    sget-object v10, Llls;->e:Llls;

    .line 3
    move-object v5, p1

    check-cast v5, Llpg;

    .line 6
    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Llpg;->e(JDLlls;Lnyk;)Ljava/lang/Object;

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
