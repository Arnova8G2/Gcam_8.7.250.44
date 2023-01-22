.class final Ldkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lktp;

.field final synthetic c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(ILktp;Lj$/time/Instant;)V
    .locals 0

    iput p1, p0, Ldkj;->a:I

    iput-object p2, p0, Ldkj;->b:Lktp;

    iput-object p3, p0, Ldkj;->c:Lj$/time/Instant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldkj;->b:Lktp;

    invoke-virtual {v0}, Lktp;->b()Lkrb;

    move-result-object v0

    iget-object v0, v0, Lkrb;->a:Lkox;

    invoke-virtual {v0}, Lkoy;->a()I

    move-result v0

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    iget v0, p0, Ldkj;->a:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldkj;->c:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldkj;->b:Lktp;

    invoke-virtual {v0}, Lktp;->b()Lkrb;

    move-result-object v0

    iget-object v0, v0, Lkrb;->a:Lkox;

    invoke-virtual {v0}, Lkoy;->b()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    return-void
.end method
