.class public final Ldky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:B

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldky;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Ldky;->b:Landroid/graphics/RectF;

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ldkn;

    iget v3, p0, Ldky;->a:I

    iget v4, p0, Ldky;->f:F

    iget-object v6, p0, Ldky;->c:Landroid/graphics/PointF;

    iget-object v7, p0, Ldky;->d:Landroid/graphics/PointF;

    iget v8, p0, Ldky;->g:F

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ldkn;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ldky;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 2
    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ldky;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 3
    const-string v1, " score"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ldky;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " bounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ldky;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    .line 5
    const-string v1, " faceRoll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Ldky;->g:F

    iget-byte p1, p0, Ldky;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ldky;->e:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Ldky;->f:F

    iget-byte p1, p0, Ldky;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ldky;->e:B

    return-void
.end method
