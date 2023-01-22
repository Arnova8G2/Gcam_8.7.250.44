.class final Lfhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjx;


# instance fields
.field final synthetic a:Lkbs;

.field final synthetic b:J

.field final synthetic c:Lken;

.field final synthetic d:Lkeu;

.field final synthetic e:Lkeu;

.field final synthetic f:Lfkf;

.field final synthetic g:Ljqr;

.field final synthetic h:Lfhe;

.field final synthetic i:Lndw;


# direct methods
.method public constructor <init>(Lfhe;Lkbs;Lndw;JLken;Lkeu;Lkeu;Lfkf;Ljqr;[B[B)V
    .locals 0

    iput-object p1, p0, Lfhd;->h:Lfhe;

    iput-object p2, p0, Lfhd;->a:Lkbs;

    iput-object p3, p0, Lfhd;->i:Lndw;

    iput-wide p4, p0, Lfhd;->b:J

    iput-object p6, p0, Lfhd;->c:Lken;

    iput-object p7, p0, Lfhd;->d:Lkeu;

    iput-object p8, p0, Lfhd;->e:Lkeu;

    iput-object p9, p0, Lfhd;->f:Lfkf;

    iput-object p10, p0, Lfhd;->g:Ljqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;
    .locals 5

    .line 1
    new-instance v0, Lhrv;

    iget-object v1, p0, Lfhd;->i:Lndw;

    iget-object v1, v1, Lndw;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lfhd;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lfhd;->c:Lken;

    .line 2
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v3

    iget-object v4, p0, Lfhd;->i:Lndw;

    iget-boolean v4, v4, Lndw;->a:Z

    check-cast v1, Lgqn;

    invoke-direct {v0, v1, v2, v3, v4}, Lhrv;-><init>(Lgqn;Ljava/lang/Long;Lnee;Z)V

    iget-object v1, p0, Lfhd;->h:Lfhe;

    iget-object v1, v1, Lfhe;->a:Lfil;

    .line 3
    invoke-interface {v1, v0, p1, p2}, Lfil;->b(Lhrv;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhd;->a:Lkbs;

    invoke-virtual {v0}, Lkbs;->l()V

    iget-object v0, p0, Lfhd;->e:Lkeu;

    .line 2
    invoke-interface {v0}, Lkeu;->close()V

    iget-object v0, p0, Lfhd;->g:Ljqr;

    .line 3
    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfhd;->f:Lfkf;

    .line 4
    invoke-interface {v0, p1}, Lfkf;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhd;->a:Lkbs;

    invoke-virtual {v0}, Lkbs;->l()V

    .line 2
    invoke-direct {p0, p1, p2}, Lfhd;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;

    move-result-object p1

    iget-object p2, p0, Lfhd;->e:Lkeu;

    .line 3
    invoke-interface {p2}, Lkeu;->close()V

    iget-object p2, p0, Lfhd;->f:Lfkf;

    .line 4
    invoke-interface {p2, p1}, Lfkf;->c(Lkeu;)V

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfhd;->a:Lkbs;

    invoke-virtual {v0}, Lkbs;->l()V

    new-instance v0, Lhrv;

    iget-object v1, p0, Lfhd;->i:Lndw;

    iget-object v1, v1, Lndw;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lfhd;->b:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lfhd;->c:Lken;

    .line 3
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v3

    iget-object v4, p0, Lfhd;->i:Lndw;

    iget-boolean v4, v4, Lndw;->a:Z

    check-cast v1, Lgqn;

    invoke-direct {v0, v1, v2, v3, v4}, Lhrv;-><init>(Lgqn;Ljava/lang/Long;Lnee;Z)V

    .line 4
    invoke-static {p1}, Lnhc;->f(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p1

    iget-object v1, p0, Lfhd;->h:Lfhe;

    iget-object v1, v1, Lfhe;->a:Lfil;

    iget-object v2, p0, Lfhd;->d:Lkeu;

    .line 5
    invoke-interface {v1, v0, p1, v2, p2}, Lfil;->a(Lhrv;Lcom/google/googlex/gcam/YuvWriteView;Lkeu;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;

    move-result-object p1

    iget-object p2, p0, Lfhd;->e:Lkeu;

    .line 6
    invoke-interface {p2}, Lkeu;->close()V

    iget-object p2, p0, Lfhd;->f:Lfkf;

    .line 7
    invoke-interface {p2, p1}, Lfkf;->c(Lkeu;)V

    return-void
.end method

.method public final d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhd;->a:Lkbs;

    invoke-virtual {v0}, Lkbs;->l()V

    .line 2
    invoke-direct {p0, p1, p2}, Lfhd;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;

    move-result-object p1

    iget-object p2, p0, Lfhd;->e:Lkeu;

    .line 3
    invoke-interface {p2}, Lkeu;->close()V

    iget-object p2, p0, Lfhd;->f:Lfkf;

    .line 4
    invoke-interface {p2, p1}, Lfkf;->c(Lkeu;)V

    return-void
.end method
