.class public final Ljpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljof;


# instance fields
.field public final a:Lneg;

.field public final b:Ljrc;

.field public c:Ljmy;

.field public d:Ljnc;

.field public e:Ljnt;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;

.field public j:I

.field public k:J

.field public l:Lnee;

.field public m:I

.field public n:Ljnx;

.field public final o:Ljava/util/List;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lnee;

.field public u:Landroid/view/Surface;

.field public v:Ljog;

.field public w:Landroid/media/MediaCodec$Callback;

.field public x:Lkcq;

.field public y:I

.field private z:Lnee;


# direct methods
.method public constructor <init>(Lneg;Landroid/os/Handler;Ljrc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljnt;->a:Ljnt;

    iput-object v0, p0, Ljpd;->e:Ljnt;

    const/4 v0, 0x1

    iput v0, p0, Ljpd;->g:I

    const/4 v0, 0x3

    iput v0, p0, Ljpd;->h:I

    const/4 v0, 0x6

    iput v0, p0, Ljpd;->y:I

    const/4 v0, 0x0

    iput v0, p0, Ljpd;->j:I

    const-wide v1, 0xee6b2800L

    iput-wide v1, p0, Ljpd;->k:J

    .line 2
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v1

    iput-object v1, p0, Ljpd;->l:Lnee;

    iput v0, p0, Ljpd;->m:I

    new-instance v1, Ljns;

    invoke-direct {v1}, Ljns;-><init>()V

    iput-object v1, p0, Ljpd;->n:Ljnx;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljpd;->o:Ljava/util/List;

    iput-boolean v0, p0, Ljpd;->p:Z

    iput-boolean v0, p0, Ljpd;->q:Z

    iput-boolean v0, p0, Ljpd;->r:Z

    iput-boolean v0, p0, Ljpd;->s:Z

    sget-object v0, Lmgg;->a:Lmgg;

    .line 4
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    iput-object v0, p0, Ljpd;->t:Lnee;

    iput-object p1, p0, Ljpd;->a:Lneg;

    iput-object p2, p0, Ljpd;->i:Landroid/os/Handler;

    iput-object p3, p0, Ljpd;->b:Ljrc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljoe;
    .locals 2

    .line 2
    iget-object v0, p0, Ljpd;->z:Lnee;

    if-eqz v0, :cond_0

    new-instance v0, Ljpc;

    .line 1
    invoke-direct {v0, p0}, Ljpc;-><init>(Ljpd;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Ljog;)Ljof;
    .locals 0

    iput-object p1, p0, Ljpd;->v:Ljog;

    return-object p0
.end method

.method public final c(Ljmy;)V
    .locals 0

    iput-object p1, p0, Ljpd;->c:Ljmy;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Ljpd;->y:I

    return-void
.end method

.method public final e(Ljnt;)V
    .locals 0

    iput-object p1, p0, Ljpd;->e:Ljnt;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ljpd;->f:I

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpd;->e:Ljnt;

    sget-object v1, Ljnt;->a:Ljnt;

    if-eq v0, v1, :cond_0

    .line 2
    const-string v0, "VidRMedCodBdr"

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljnt;->a:Ljnt;

    iput-object v0, p0, Ljpd;->e:Ljnt;

    :cond_0
    iput-object p1, p0, Ljpd;->u:Landroid/view/Surface;

    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    iput-object p1, p0, Ljpd;->t:Lnee;

    return-void
.end method

.method public final i(Lnee;)V
    .locals 0

    iput-object p1, p0, Ljpd;->t:Lnee;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ljpd;->j:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    iput-object p1, p0, Ljpd;->l:Lnee;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Ljpd;->k:J

    return-void
.end method

.method public final m(Landroid/media/MediaCodec$Callback;)V
    .locals 0

    iput-object p1, p0, Ljpd;->w:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Ljpd;->q:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Ljpd;->m:I

    return-void
.end method

.method public final p(Lnee;)V
    .locals 0

    iput-object p1, p0, Ljpd;->z:Lnee;

    return-void
.end method

.method public final q(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    iput-object p1, p0, Ljpd;->z:Lnee;

    return-void
.end method

.method public final r(Ljnc;)V
    .locals 0

    iput-object p1, p0, Ljpd;->d:Ljnc;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Ljpd;->r:Z

    return-void
.end method

.method public final t()Lnee;
    .locals 1

    .line 1
    iget-object v0, p0, Ljpd;->z:Lnee;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0
.end method
