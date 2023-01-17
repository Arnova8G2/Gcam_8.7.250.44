.class public final Lltf;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.ResourceManifestUploader"
    c = "ResourceManifestUploader.kt"
    d = "uploadResourceManifest$java_com_google_android_libraries_vision_visionkit_f250_internal_uploader_work_upload_upload"
    e = {
        0xa6
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

    iput-object p1, p0, Lltf;->d:Llqp;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lltf;->b:Ljava/lang/Object;

    iget p1, p0, Lltf;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lltf;->c:I

    iget-object v0, p0, Lltf;->d:Llqp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Llqp;->g(Llqd;Lnpi;Llti;Llom;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
