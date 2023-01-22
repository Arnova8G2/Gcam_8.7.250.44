.class public final Llss;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.ResourceManifestUploader"
    c = "ResourceManifestUploader.kt"
    d = "completeResource"
    e = {
        0x59,
        0x62
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field final synthetic e:Llqp;


# direct methods
.method public constructor <init>(Llqp;Lnyk;[B)V
    .locals 0

    iput-object p1, p0, Llss;->e:Llqp;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llss;->c:Ljava/lang/Object;

    iget p1, p0, Llss;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llss;->d:I

    iget-object p1, p0, Llss;->e:Llqp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llqp;->b(Lltj;Ljava/lang/String;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
