.class final Llql;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.uploader.enqueue.ResourceChecker"
    c = "ResourceChecker.kt"
    d = "checkResources"
    e = {
        0x23,
        0x29,
        0x2e,
        0x36
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Llqm;

.field k:I


# direct methods
.method public constructor <init>(Llqm;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llql;->j:Llqm;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llql;->i:Ljava/lang/Object;

    iget p1, p0, Llql;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llql;->k:I

    iget-object p1, p0, Llql;->j:Llqm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llqm;->a(Llqd;Ljava/util/List;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
