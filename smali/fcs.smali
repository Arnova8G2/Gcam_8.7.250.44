.class final Lfcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcw;


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lfcs;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfcp;
    .locals 1

    .line 1
    sget-object v0, Lfcp;->d:Lfcp;

    return-object v0
.end method

.method public final b(Lgjb;Lgjb;)Z
    .locals 11

    .line 1
    iget v0, p1, Lgjb;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p1, Lgjb;->v:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p2, Lgjb;->f:I

    int-to-long v3, v0

    iget-wide v5, p2, Lgjb;->d:J

    mul-long v3, v3, v5

    iget p2, p2, Lgjb;->g:I

    int-to-long v5, p2

    mul-long v3, v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    iget p2, p1, Lgjb;->f:I

    int-to-long v7, p2

    iget-wide v9, p1, Lgjb;->d:J

    mul-long v7, v7, v9

    iget p1, p1, Lgjb;->g:I

    int-to-long p1, p1

    mul-long v7, v7, p1

    div-long/2addr v7, v5

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-float p1, p1

    long-to-float p2, v3

    iget v0, p0, Lfcs;->a:F

    mul-float p2, p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
