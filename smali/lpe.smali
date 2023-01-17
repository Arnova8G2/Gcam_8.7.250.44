.class final Llpe;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.UploadUpdateDao"
    c = "UploadUpdateDao.kt"
    d = "updateResourceProgressForUpdatedAttachment$suspendImpl"
    e = {
        0x27,
        0x29,
        0x2b,
        0x2d
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:D

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Llpg;

.field h:I


# direct methods
.method public constructor <init>(Llpg;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llpe;->g:Llpg;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llpe;->f:Ljava/lang/Object;

    iget p1, p0, Llpe;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpe;->h:I

    iget-object v0, p0, Llpe;->g:Llpg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Llpg;->k(Llpg;Llom;Llmx;ZLnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
