.class public Lcom/google/mediapipe/framework/GraphTextureFrame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    iput-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetTextureName(J)I

    move-result p1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:I

    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetWidth(J)I

    move-result p1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetHeight(J)I

    move-result p1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:I

    iput-wide p3, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    return-void
.end method

.method private native nativeCreateSyncTokenForCurrentExternalContext(J)J
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetTextureName(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeReleaseBuffer(JJ)V
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:I

    return v0
.end method

.method public final getTextureName()I
    .locals 5

    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    iget-wide v1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    invoke-direct {p0, v1, v2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeCreateSyncTokenForCurrentExternalContext(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 6

    .line 4
    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/GlSyncToken;->nativeToken()J

    move-result-wide v0

    .line 4
    :goto_0
    iget-wide v4, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeReleaseBuffer(JJ)V

    iput-wide v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:J

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    :cond_2
    return-void
.end method
