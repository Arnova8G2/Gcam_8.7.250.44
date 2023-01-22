.class public final Lein;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final b:Lcom/google/googlex/gcam/ShotMetadata;

.field public final c:Lgge;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lein;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p2, p0, Lein;->d:I

    iput-object p3, p0, Lein;->b:Lcom/google/googlex/gcam/ShotMetadata;

    sget-object p1, Lmgg;->a:Lmgg;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lein;->a(Ljava/lang/String;)Lmgy;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lein;->a(Ljava/lang/String;)Lmgy;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lggd;->a(Lmgy;Lmgy;Lmgy;)Lgge;

    move-result-object p1

    iput-object p1, p0, Lein;->c:Lgge;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lmgy;
    .locals 1

    .line 1
    invoke-static {p0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmgg;->a:Lmgg;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lkhk;->c(Ljava/lang/String;)Lmgy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lein;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    return-void
.end method
