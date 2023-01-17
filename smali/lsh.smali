.class public final Llsh;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.upload.OneAttachmentUploader$uploadAttachment$$inlined$fold$1"
    c = "OneAttachmentUploader.kt"
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
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Llsi;


# direct methods
.method public constructor <init>(Llsi;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llsh;->d:Llsi;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llsh;->b:Ljava/lang/Object;

    iget p1, p0, Llsh;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llsh;->c:I

    iget-object p1, p0, Llsh;->d:Llsi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llsi;->a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
