.class public final Ljpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljof;


# instance fields
.field public final a:Lneg;

.field public final b:Ljph;

.field public final c:Ljpg;

.field public d:Ljmy;

.field public e:Ljnc;

.field public f:I

.field public g:J

.field public h:I

.field public i:Lnee;

.field public j:Landroid/location/Location;

.field public k:Landroid/view/Surface;

.field public l:Ljog;

.field public m:I


# direct methods
.method public constructor <init>(Ljph;Lneg;Ljpg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljpl;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljpl;->g:J

    iput v0, p0, Ljpl;->h:I

    const/4 v0, 0x6

    iput v0, p0, Ljpl;->m:I

    iput-object p2, p0, Ljpl;->a:Lneg;

    iput-object p1, p0, Ljpl;->b:Ljph;

    iput-object p3, p0, Ljpl;->c:Ljpg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljoe;
    .locals 2

    .line 2
    iget-object v0, p0, Ljpl;->i:Lnee;

    if-eqz v0, :cond_0

    new-instance v0, Ljpm;

    .line 1
    invoke-direct {v0, p0}, Ljpm;-><init>(Ljpl;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljog;)Ljof;
    .locals 0

    iput-object p1, p0, Ljpl;->l:Ljog;

    return-object p0
.end method

.method public final c(Ljmy;)V
    .locals 0

    iput-object p1, p0, Ljpl;->d:Ljmy;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Ljpl;->m:I

    return-void
.end method

.method public final e(Ljnt;)V
    .locals 5

    .line 1
    sget-object v0, Ljnt;->a:Ljnt;

    if-ne p1, v0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljpm;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is supported for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but we get "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Color standard is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Ljpl;->k:Landroid/view/Surface;

    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Ljpl;->j:Landroid/location/Location;

    return-void
.end method

.method public final i(Lnee;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lnee;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgy;

    .line 2
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iput-object p1, p0, Ljpl;->j:Landroid/location/Location;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    const-string v0, "VidRecMedRec"

    const-string v1, "Failed to set the location, Ignoring."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ljpl;->f:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Ljpl;->g:J

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/media/MediaCodec$Callback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add a MediaCodec\'s callback with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot apply synchronous mode with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Ljpl;->h:I

    return-void
.end method

.method public final p(Lnee;)V
    .locals 0

    iput-object p1, p0, Ljpl;->i:Lnee;

    return-void
.end method

.method public final q(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    iput-object p1, p0, Ljpl;->i:Lnee;

    return-void
.end method

.method public final r(Ljnc;)V
    .locals 0

    iput-object p1, p0, Ljpl;->e:Ljnc;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method
