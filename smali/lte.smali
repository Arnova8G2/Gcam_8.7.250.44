.class public final Llte;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.ResourceManifestUploader$uploadResourceManifest$$inlined$fold$1"
    c = "ResourceManifestUploader.kt"
    d = "emit"
    e = {
        0xae,
        0xaf,
        0xb0,
        0xb1,
        0xb2
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Logt;


# direct methods
.method public constructor <init>(Logt;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Llte;->d:Logt;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llte;->b:Ljava/lang/Object;

    iget p1, p0, Llte;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llte;->c:I

    iget-object p1, p0, Llte;->d:Logt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Logt;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
