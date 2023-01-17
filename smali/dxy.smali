.class public final Ldxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwe;


# instance fields
.field public final a:Lfrq;

.field public final b:Ldts;

.field public final c:Lgpj;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:J

.field public g:Z

.field public final synthetic h:Ldxz;

.field public final i:Lnkd;

.field public final j:Lgac;

.field public final k:Livv;

.field private final l:Ldym;

.field private final m:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

.field private n:Lnfp;

.field private o:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private p:Lcom/google/googlex/gcam/ShotMetadata;

.field private q:Ljava/util/List;

.field private r:Lnfp;

.field private s:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private t:Lcom/google/googlex/gcam/ShotMetadata;

.field private u:Ljava/util/List;

.field private v:Z


# direct methods
.method public constructor <init>(Ldxz;Lgac;Ldts;Ldym;[B[B)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldxy;->h:Ldxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lmxl;->e:Lmxl;

    .line 2
    invoke-virtual {p5}, Lnki;->m()Lnkd;

    move-result-object p5

    iput-object p5, p0, Ldxy;->i:Lnkd;

    new-instance p5, Livv;

    .line 3
    const/4 p6, 0x0

    invoke-direct {p5, p6, p6}, Livv;-><init>([B[B)V

    iput-object p5, p0, Ldxy;->k:Livv;

    .line 4
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p5

    iput-object p5, p0, Ldxy;->q:Ljava/util/List;

    .line 5
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p5

    iput-object p5, p0, Ldxy;->u:Ljava/util/List;

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Ldxy;->f:J

    const/4 p5, 0x0

    iput-boolean p5, p0, Ldxy;->g:Z

    iput-boolean p5, p0, Ldxy;->v:Z

    iput-object p2, p0, Ldxy;->j:Lgac;

    iput-object p3, p0, Ldxy;->b:Ldts;

    iget-object p3, p2, Lgac;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldxy;->c:Lgpj;

    iget-object p5, p2, Lgac;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldxy;->a:Lfrq;

    iput-object p4, p0, Ldxy;->l:Ldym;

    .line 6
    invoke-interface {p3}, Lgpj;->h()Lgpw;

    move-result-object p3

    invoke-virtual {p3}, Lgpw;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ldxy;->d:Ljava/lang/String;

    iget-object p2, p2, Lgac;->a:Ljava/lang/Object;

    check-cast p2, Lfkw;

    iget p2, p2, Lfkw;->a:I

    iget-object p3, p1, Ldxz;->k:Lidv;

    iget-object p6, p1, Ldxz;->m:Lfml;

    iget-object v0, p1, Ldxz;->l:Ljlt;

    iget-object p1, p1, Ldxz;->e:Ldaa;

    .line 7
    invoke-static {p2, p3, p6, v0, p1}, Lbxd;->b(ILidv;Lkaz;Ljlt;Ldaa;)I

    move-result p1

    iput p1, p0, Ldxy;->e:I

    .line 8
    sget-object p1, Ldwj;->b:Lidf;

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Lfrq;->a(Lidf;F)V

    new-instance p1, Ldxw;

    invoke-direct {p1, p0, p4}, Ldxw;-><init>(Ldxy;Ldym;)V

    iput-object p1, p0, Ldxy;->m:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

    return-void
.end method

.method public static bridge synthetic h(Ldxy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxy;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lnee;)V
    .locals 0

    return-void
.end method

.method public final b(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldxy;->c:Lgpj;

    .line 5
    invoke-interface {v0}, Lgpj;->s()Ljava/lang/String;

    iput-object p1, p0, Ldxy;->n:Lnfp;

    iput-object p2, p0, Ldxy;->p:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p3, p0, Ldxy;->q:Ljava/util/List;

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Ldxy;->c:Lgpj;

    invoke-interface {p2}, Lgpj;->s()Ljava/lang/String;

    new-instance p2, Lnfp;

    .line 2
    invoke-direct {p2}, Lnfp;-><init>()V

    iput-object p2, p0, Ldxy;->n:Lnfp;

    new-instance p2, Lcom/google/googlex/gcam/ShotMetadata;

    .line 3
    invoke-direct {p2}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p2, p0, Ldxy;->p:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/RawReadView;->a()V

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lnee;Ljki;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldxy;->c:Lgpj;

    invoke-interface {p2}, Lgpj;->s()Ljava/lang/String;

    iput-object p1, p0, Ldxy;->o:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p3, p0, Ldxy;->p:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final close()V
    .locals 11

    .line 10
    iget-object v0, p0, Ldxy;->n:Lnfp;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxy;->o:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ldxz;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 11
    check-cast v0, Lmqk;

    const/16 v1, 0x52b

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "[%s] Attempting to close the session but no primary image has been received."

    iget-object v2, p0, Ldxy;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ldxy;->r:Lnfp;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxy;->s:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v0, :cond_2

    sget-object v0, Ldxz;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x52a

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "[%s] Attempting to close the session but no secondary image has been received."

    iget-object v2, p0, Ldxy;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldxy;->a:Lfrq;

    .line 1
    sget-object v1, Lduy;->a:Lidf;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lfrq;->a(Lidf;F)V

    iget-object v0, p0, Ldxy;->h:Ldxz;

    iget-object v0, v0, Ldxz;->i:Ljava/util/Map;

    iget-object v1, p0, Ldxy;->c:Lgpj;

    .line 2
    invoke-interface {v1}, Lgpj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldxy;->h:Ldxz;

    iget-object v0, v0, Ldxz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldxy;->f:J

    iget-object v1, p0, Ldxy;->l:Ldym;

    iget-object v0, p0, Ldxy;->h:Ldxz;

    iget-object v4, v0, Ldxz;->m:Lfml;

    iget-object v0, p0, Ldxy;->n:Lnfp;

    iget-object v2, p0, Ldxy;->o:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v3, p0, Ldxy;->p:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v5, p0, Ldxy;->q:Ljava/util/List;

    .line 5
    invoke-static {v0, v2, v3, v5}, Ldyl;->a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Ldyl;

    move-result-object v5

    iget-object v0, p0, Ldxy;->r:Lnfp;

    iget-object v2, p0, Ldxy;->s:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v3, p0, Ldxy;->t:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v6, p0, Ldxy;->u:Ljava/util/List;

    .line 6
    invoke-static {v0, v2, v3, v6}, Ldyl;->a(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)Ldyl;

    move-result-object v6

    iget-object v7, p0, Ldxy;->m:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

    iget-object v0, p0, Ldxy;->h:Ldxz;

    iget-object v8, v0, Ldxz;->g:Ljqg;

    .line 7
    move-wide v2, v9

    invoke-interface/range {v1 .. v8}, Ldym;->h(JLfml;Ldyl;Ldyl;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Ljqg;)Lnee;

    move-result-object v0

    new-instance v1, Ldzr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v9, v10, v2}, Ldzr;-><init>(Ldxy;JI)V

    .line 8
    sget-object v2, Lndf;->a:Lndf;

    .line 9
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldxy;->c:Lgpj;

    .line 5
    invoke-interface {v0}, Lgpj;->s()Ljava/lang/String;

    iput-object p1, p0, Ldxy;->r:Lnfp;

    iput-object p2, p0, Ldxy;->t:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p3, p0, Ldxy;->u:Ljava/util/List;

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Ldxy;->c:Lgpj;

    invoke-interface {p2}, Lgpj;->s()Ljava/lang/String;

    new-instance p2, Lnfp;

    .line 2
    invoke-direct {p2}, Lnfp;-><init>()V

    iput-object p2, p0, Ldxy;->r:Lnfp;

    new-instance p2, Lcom/google/googlex/gcam/ShotMetadata;

    .line 3
    invoke-direct {p2}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p2, p0, Ldxy;->t:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/RawReadView;->a()V

    :cond_2
    return-void
.end method

.method public final e(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldxy;->c:Lgpj;

    .line 5
    invoke-interface {v0}, Lgpj;->s()Ljava/lang/String;

    iput-object p1, p0, Ldxy;->s:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Ldxy;->t:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p3, p0, Ldxy;->u:Ljava/util/List;

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Ldxy;->c:Lgpj;

    invoke-interface {p2}, Lgpj;->s()Ljava/lang/String;

    new-instance p2, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 2
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InterleavedImageU8__SWIG_0()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    iput-object p2, p0, Ldxy;->s:Lcom/google/googlex/gcam/InterleavedImageU8;

    new-instance p2, Lcom/google/googlex/gcam/ShotMetadata;

    .line 3
    invoke-direct {p2}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p2, p0, Ldxy;->t:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldxy;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxy;->k:Livv;

    invoke-virtual {v0}, Livv;->y()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxy;->a:Lfrq;

    .line 2
    sget-object v1, Ldwj;->b:Lidf;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lfrq;->a(Lidf;F)V

    iget-boolean v0, p0, Ldxy;->g:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldxy;->c:Lgpj;

    .line 3
    invoke-interface {p1}, Lgpj;->s()Ljava/lang/String;

    iget-object p1, p0, Ldxy;->c:Lgpj;

    .line 4
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    iget-object p2, p0, Ldxy;->i:Lnkd;

    .line 5
    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmxl;

    invoke-interface {p1, p2}, Lhbc;->g(Lmxl;)V

    return-void

    :cond_0
    new-instance v0, Ldhb;

    iget-object v1, p0, Ldxy;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostProcessingFusionImageSaverImpl did not save any output images for session "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ldhb;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldxz;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 7
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x52c

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    iget-object v2, p0, Ldxy;->d:Ljava/lang/String;

    iget-object v3, p0, Ldxy;->c:Lgpj;

    .line 8
    invoke-interface {v3}, Lgpj;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    const-string p2, "[%s] Error processing the image, cancelling the session %s for %d"

    invoke-interface {v1, p2, v2, v3, p1}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ldxy;->c:Lgpj;

    .line 9
    invoke-interface {p1, v0}, Lgpj;->w(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldxy;->h:Ldxz;

    iget-object v0, v0, Ldxz;->j:Lfoi;

    new-instance v1, Ldix;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ldix;-><init>(Ldxy;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Lfoi;->a(Lfof;)Lnee;

    return-void
.end method
