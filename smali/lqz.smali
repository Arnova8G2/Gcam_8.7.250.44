.class final Llqz;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.work.F250WorkEnqueuerImpl"
    c = "F250WorkEnqueuerImpl.kt"
    d = "enqueueDelayedAutoWork"
    e = {
        0x50,
        0x52,
        0x6f,
        0x94,
        0x71
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Llrb;

.field i:I


# direct methods
.method public constructor <init>(Llrb;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llqz;->h:Llrb;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llqz;->g:Ljava/lang/Object;

    iget p1, p0, Llqz;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llqz;->i:I

    iget-object p1, p0, Llqz;->h:Llrb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llrb;->a(Llqd;Lnmo;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
