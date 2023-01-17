.class public final Lgnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgnw;->a:F

    iput p2, p0, Lgnw;->b:F

    iput p3, p0, Lgnw;->c:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget v1, p0, Lgnw;->a:F

    .line 2
    const-string v2, "azimuth"

    invoke-virtual {v0, v2, v1}, Lmgx;->d(Ljava/lang/String;F)V

    iget v1, p0, Lgnw;->b:F

    .line 3
    const-string v2, "pitch"

    invoke-virtual {v0, v2, v1}, Lmgx;->d(Ljava/lang/String;F)V

    iget v1, p0, Lgnw;->c:F

    .line 4
    const-string v2, "roll"

    invoke-virtual {v0, v2, v1}, Lmgx;->d(Ljava/lang/String;F)V

    .line 5
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
