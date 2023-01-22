.class public final Llta;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.ResourceManifestUploader"
    c = "ResourceManifestUploader.kt"
    d = "updateHandle"
    e = {
        0x40
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Llqp;


# direct methods
.method public constructor <init>(Llqp;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Llta;->d:Llqp;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llta;->b:Ljava/lang/Object;

    iget p1, p0, Llta;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llta;->c:I

    iget-object p1, p0, Llta;->d:Llqp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llqp;->e(Lltj;Ljava/lang/String;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
