.class public final Llsw;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.ResourceManifestUploader"
    c = "ResourceManifestUploader.kt"
    d = "transmitUploadError"
    e = {
        0x75,
        0x7b,
        0x82,
        0x85
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field final synthetic h:Llqp;


# direct methods
.method public constructor <init>(Llqp;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Llsw;->h:Llqp;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llsw;->f:Ljava/lang/Object;

    iget p1, p0, Llsw;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llsw;->g:I

    iget-object p1, p0, Llsw;->h:Llqp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Llqp;->d(Lltj;Llti;Lltl;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
