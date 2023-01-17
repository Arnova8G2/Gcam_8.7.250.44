.class final Llso;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.OneResourceUploaderImpl"
    c = "OneResourceUploaderImpl.kt"
    d = "constructResourceManifest"
    e = {
        0x9f
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Llsr;

.field f:I


# direct methods
.method public constructor <init>(Llsr;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llso;->e:Llsr;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llso;->d:Ljava/lang/Object;

    iget p1, p0, Llso;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llso;->f:I

    iget-object p1, p0, Llso;->e:Llsr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Llsr;->c(Llqd;Llom;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
