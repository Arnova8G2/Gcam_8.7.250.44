.class public final Llrz;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.OneAttachmentUploader"
    c = "OneAttachmentUploader.kt"
    d = "transmitUploadError"
    e = {
        0x96,
        0xa8,
        0xb3,
        0xb9
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field final synthetic i:Ldjp;


# direct methods
.method public constructor <init>(Ldjp;Lnyk;[B[B)V
    .locals 0

    iput-object p1, p0, Llrz;->i:Ldjp;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llrz;->g:Ljava/lang/Object;

    iget p1, p0, Llrz;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llrz;->h:I

    iget-object p1, p0, Llrz;->i:Ldjp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldjp;->m(Llro;Lltl;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
