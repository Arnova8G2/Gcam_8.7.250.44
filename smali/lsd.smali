.class public final Llsd;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.OneAttachmentUploader"
    c = "OneAttachmentUploader.kt"
    d = "updateHandle"
    e = {
        0x4b
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field final synthetic e:Ldjp;


# direct methods
.method public constructor <init>(Ldjp;Lnyk;[B[B)V
    .locals 0

    iput-object p1, p0, Llsd;->e:Ldjp;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llsd;->c:Ljava/lang/Object;

    iget p1, p0, Llsd;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llsd;->d:I

    iget-object p1, p0, Llsd;->e:Ldjp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldjp;->n(Llro;Ljava/lang/String;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
