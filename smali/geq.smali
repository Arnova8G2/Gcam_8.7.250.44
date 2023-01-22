.class public final Lgeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lmqn;


# instance fields
.field public final a:Ldaa;

.field public final b:Ljki;

.field public final c:Lgny;

.field private final e:Lduy;

.field private final f:Lgcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/temporalbinning/TemporalBinningUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgeq;->d:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgny;Lduy;Lgcl;Ldaa;Ljki;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeq;->c:Lgny;

    iput-object p2, p0, Lgeq;->e:Lduy;

    iput-object p3, p0, Lgeq;->f:Lgcl;

    iput-object p4, p0, Lgeq;->a:Ldaa;

    iput-object p5, p0, Lgeq;->b:Ljki;

    return-void
.end method

.method private final c(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    .line 3
    invoke-interface {v1}, Ljue;->b()Ljuj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lgeq;->b(Ljue;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lgeq;->a:Ldaa;

    sget-object v1, Ldah;->X:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lmpd;->a:Lmpd;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lgeq;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljue;

    .line 7
    invoke-interface {v2}, Ljue;->c()Lken;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lgeq;->f:Lgcl;

    .line 8
    invoke-virtual {v4, v2}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v2

    invoke-virtual {v2}, Lgck;->a()Ljvn;

    move-result-object v2

    invoke-interface {v2}, Ljvn;->c()Lkbc;

    move-result-object v2

    iget-object v4, p0, Lgeq;->e:Lduy;

    .line 9
    invoke-interface {v4, v3, v2}, Lduy;->c(Lken;Lkbc;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgeq;->e:Lduy;

    .line 11
    invoke-interface {v2, v1}, Lduy;->u(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lgeq;->c(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_5

    sget-object p1, Lgeq;->d:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 14
    const-string v1, "[live-tb] Binning has claimed all frames. Giving up and sending all frames to Gcam."

    const/16 v2, 0xb15

    invoke-static {p1, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object v0

    :cond_4
    nop

    :cond_5
    return-object v0
.end method

.method public final b(Ljue;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljue;->c()Lken;

    move-result-object v0

    iget-object v1, p0, Lgeq;->f:Lgcl;

    .line 2
    invoke-virtual {v1, p1}, Lgcl;->a(Ljue;)Lgck;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgeq;->e:Lduy;

    .line 3
    invoke-virtual {p1}, Lgck;->a()Ljvn;

    move-result-object p1

    invoke-interface {p1}, Ljvn;->c()Lkbc;

    move-result-object p1

    .line 4
    invoke-interface {v1, v0, p1}, Lduy;->A(Lken;Lkbc;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
