.class public final Lktt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lkqo;

.field public final c:I

.field final synthetic d:I

.field final synthetic e:[F


# direct methods
.method public constructor <init>(ILkqo;II[F)V
    .locals 0

    iput p4, p0, Lktt;->d:I

    iput-object p5, p0, Lktt;->e:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lktt;->a:I

    iput-object p2, p0, Lktt;->b:Lkqo;

    iput p3, p0, Lktt;->c:I

    return-void
.end method

.method public static varargs a([F)Lktt;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lktt;->d([FI)Lktt;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([F)Lktt;
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lktt;->d([FI)Lktt;

    move-result-object p0

    return-object p0
.end method

.method private static d([FI)Lktt;
    .locals 8

    .line 1
    array-length v0, p0

    rem-int v1, v0, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    div-int v3, v0, p1

    new-instance v0, Lktt;

    sget-object v4, Lkra;->h:Lkqq;

    move-object v2, v0

    move v5, p1

    move v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lktt;-><init>(ILkqo;II[F)V

    return-object v0
.end method


# virtual methods
.method public final c(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lktt;->d:I

    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lktt;->e:[F

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    aget v1, v2, v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lktt;->a:I

    iget v1, p0, Lktt;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLVertexData{vertexCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "D float32}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
