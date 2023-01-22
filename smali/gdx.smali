.class public final Lgdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgea;Lgac;I[B[B)V
    .locals 0

    iput p3, p0, Lgdx;->c:I

    iput-object p1, p0, Lgdx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhyt;Lgac;I[B[B)V
    .locals 0

    iput p3, p0, Lgdx;->c:I

    iput-object p1, p0, Lgdx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgdx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lgdx;->b:Ljava/lang/Object;

    check-cast v0, Lgea;

    .line 1
    iget-object v0, v0, Lgea;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwc;

    iget-object v1, p0, Lgdx;->a:Ljava/lang/Object;

    sget-object v2, Ldyn;->b:Ldyn;

    check-cast v1, Lgac;

    invoke-interface {v0, v1, v2}, Ldwc;->d(Lgac;Ldyn;)Ldwe;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ldwe;->d(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ldwe;->close()V

    return-void
.end method

.method private final d(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lgdx;->a:Ljava/lang/Object;

    check-cast v0, Lhyt;

    iget-object v0, v0, Lhyt;->m:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 1
    invoke-virtual {v0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwc;

    iget-object v1, p0, Lgdx;->b:Ljava/lang/Object;

    sget-object v2, Ldyn;->b:Ldyn;

    check-cast v1, Lgac;

    invoke-interface {v0, v1, v2}, Ldwc;->d(Lgac;Ldyn;)Ldwe;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ldwe;->b(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ldwe;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ldwt;Lnfp;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2

    iget v0, p0, Lgdx;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgdx;->a:Ljava/lang/Object;

    check-cast v0, Lhyt;

    .line 3
    iget-object v0, v0, Lhyt;->e:Ljava/lang/Object;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p1, p1, Ldwt;->d:Ljava/util/List;

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lgdx;->d(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Ldwt;->a()I

    iget-object p1, p1, Ldwt;->d:Ljava/util/List;

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lgdx;->c(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldvk;)V
    .locals 5

    iget v0, p0, Lgdx;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgdx;->a:Ljava/lang/Object;

    check-cast v0, Lhyt;

    .line 5
    iget-object v0, v0, Lhyt;->e:Ljava/lang/Object;

    const-string v2, "Error getting RAW image from primary shot."

    invoke-interface {v0, v2, p1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p1

    .line 7
    invoke-direct {p0, v1, v1, p1}, Lgdx;->d(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void

    :pswitch_0
    sget-object v0, Lgea;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Ldvk;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "Error getting RAW image from secondary shot: %s"

    const/16 v4, 0xadb

    invoke-static {v0, v3, v2, v4, p1}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, v1, p1}, Lgdx;->c(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
