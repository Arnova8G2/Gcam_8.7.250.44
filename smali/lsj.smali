.class public final Llsj;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.OneAttachmentUploader"
    c = "OneAttachmentUploader.kt"
    d = "uploadAttachment"
    e = {
        0x33,
        0xe3,
        0xe8
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public j:I

.field final synthetic k:Ldjp;


# direct methods
.method public constructor <init>(Ldjp;Lnyk;[B[B)V
    .locals 0

    iput-object p1, p0, Llsj;->k:Ldjp;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llsj;->i:Ljava/lang/Object;

    iget p1, p0, Llsj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llsj;->j:I

    iget-object p1, p0, Llsj;->k:Ldjp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ldjp;->p(Llqd;Llom;Llmx;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
