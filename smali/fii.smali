.class final Lfii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvs;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lken;

.field final synthetic c:Lkeu;

.field final synthetic d:Lkbs;

.field final synthetic e:Lfkf;

.field final synthetic f:Lfik;

.field final synthetic g:Lndw;


# direct methods
.method public constructor <init>(Lfik;Lndw;JLken;Lkeu;Lkbs;Lfkf;[B[B)V
    .locals 0

    iput-object p1, p0, Lfii;->f:Lfik;

    iput-object p2, p0, Lfii;->g:Lndw;

    iput-wide p3, p0, Lfii;->a:J

    iput-object p5, p0, Lfii;->b:Lken;

    iput-object p6, p0, Lfii;->c:Lkeu;

    iput-object p7, p0, Lfii;->d:Lkbs;

    iput-object p8, p0, Lfii;->e:Lfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldwt;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 4

    .line 1
    new-instance p1, Lhrv;

    iget-object v0, p0, Lfii;->g:Lndw;

    iget-object v0, v0, Lndw;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lfii;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lfii;->b:Lken;

    .line 2
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v2

    iget-object v3, p0, Lfii;->g:Lndw;

    iget-boolean v3, v3, Lndw;->a:Z

    check-cast v0, Lgqn;

    invoke-direct {p1, v0, v1, v2, v3}, Lhrv;-><init>(Lgqn;Ljava/lang/Long;Lnee;Z)V

    .line 3
    invoke-static {p2}, Lnhc;->f(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    iget-object v0, p0, Lfii;->f:Lfik;

    iget-object v0, v0, Lfik;->d:Lfil;

    iget-object v1, p0, Lfii;->c:Lkeu;

    .line 4
    invoke-interface {v0, p1, p2, v1, p3}, Lfil;->a(Lhrv;Lcom/google/googlex/gcam/YuvWriteView;Lkeu;Lcom/google/googlex/gcam/ShotMetadata;)Lkeu;

    move-result-object p1

    iget-object p2, p0, Lfii;->d:Lkbs;

    .line 5
    invoke-virtual {p2}, Lkbs;->l()V

    iget-object p2, p0, Lfii;->e:Lfkf;

    .line 6
    invoke-interface {p2, p1}, Lfkf;->c(Lkeu;)V

    return-void
.end method
