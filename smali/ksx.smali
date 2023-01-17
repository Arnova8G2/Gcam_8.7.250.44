.class public final Lksx;
.super Lkth;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkth;-><init>(I)V

    iput p2, p0, Lksx;->a:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lksx;->a:I

    iget v1, p0, Lksx;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method protected final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lksx;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lkth;->b:I

    iget v1, p0, Lksx;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLRawBuffer{handle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
