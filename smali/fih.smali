.class final Lfih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvj;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lken;

.field final synthetic c:Lkbs;

.field final synthetic d:Lfkf;

.field final synthetic e:Lfik;

.field final synthetic f:Lndw;


# direct methods
.method public constructor <init>(Lfik;Lndw;JLken;Lkbs;Lfkf;[B[B)V
    .locals 0

    iput-object p1, p0, Lfih;->e:Lfik;

    iput-object p2, p0, Lfih;->f:Lndw;

    iput-wide p3, p0, Lfih;->a:J

    iput-object p5, p0, Lfih;->b:Lken;

    iput-object p6, p0, Lfih;->c:Lkbs;

    iput-object p7, p0, Lfih;->d:Lfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    .line 1
    new-instance v0, Lhrv;

    iget-object v1, p0, Lfih;->f:Lndw;

    iget-object v1, v1, Lndw;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lfih;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lfih;->b:Lken;

    .line 2
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v3

    iget-object v4, p0, Lfih;->f:Lndw;

    iget-boolean v4, v4, Lndw;->a:Z

    check-cast v1, Lgqn;

    invoke-direct {v0, v1, v2, v3, v4}, Lhrv;-><init>(Lgqn;Ljava/lang/Long;Lnee;Z)V

    iget-object v1, p0, Lfih;->e:Lfik;

    iget-object v1, v1, Lfik;->d:Lfil;

    .line 3
    invoke-interface {v1, v0, p1, p2}, Lfil;->b(Lhrv;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;

    move-result-object p1

    iget-object p2, p0, Lfih;->c:Lkbs;

    .line 4
    invoke-virtual {p2}, Lkbs;->l()V

    iget-object p2, p0, Lfih;->d:Lfkf;

    .line 5
    invoke-interface {p2, p1}, Lfkf;->c(Lkeu;)V

    return-void
.end method
