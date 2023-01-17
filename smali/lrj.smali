.class public final Llrj;
.super Lnzd;
.source "PG"

# interfaces
.implements Loaa;


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250Worker$uploadAllValidResources$latestUploads$2"
    c = "F250Worker.kt"
    d = "invokeSuspend"
    e = {
        0xa1
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final synthetic d:Llqd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Llqd;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llrj;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object p2, p0, Llrj;->d:Llqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnzd;-><init>(ILnyk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llon;

    check-cast p2, Lnyk;

    .line 1
    invoke-virtual {p0, p1, p2}, Lnyv;->c(Ljava/lang/Object;Lnyk;)Lnyk;

    move-result-object p1

    sget-object p2, Lnxb;->a:Lnxb;

    check-cast p1, Llrj;

    invoke-virtual {p1, p2}, Llrj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lnys;->a:Lnys;

    iget v1, p0, Llrj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lnzf;->ac(Ljava/lang/Object;)V

    iget-object p1, p0, Llrj;->b:Ljava/lang/Object;

    check-cast p1, Llon;

    iget-object v1, p0, Llrj;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i:Llsl;

    iget-object v2, p0, Llrj;->d:Llqd;

    const/4 v3, 0x1

    iput v3, p0, Llrj;->a:I

    .line 4
    invoke-interface {v1, v2, p1, p0}, Llsl;->a(Llqd;Llon;Lnyk;)Ljava/lang/Object;

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

.method public final c(Ljava/lang/Object;Lnyk;)Lnyk;
    .locals 3

    new-instance v0, Llrj;

    iget-object v1, p0, Llrj;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v2, p0, Llrj;->d:Llqd;

    invoke-direct {v0, v1, v2, p2}, Llrj;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Llqd;Lnyk;)V

    iput-object p1, v0, Llrj;->b:Ljava/lang/Object;

    return-object v0
.end method
