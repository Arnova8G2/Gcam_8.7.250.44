.class public final Lchc;
.super Lchg;
.source "PG"

# interfaces
.implements Lerq;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

.field public d:Z

.field public e:I

.field private final j:Ldaa;

.field private final k:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/inapptrainer/BrellaInAppTrainerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lchc;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldaa;Liud;Ljmc;Ljkk;Lesf;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lchg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljkk;Lesf;Ljava/lang/String;)V

    iput-object p3, p0, Lchc;->j:Ldaa;

    iput-object p4, p0, Lchc;->k:Liud;

    .line 2
    invoke-interface {p5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lchc;->b:Ljava/lang/Integer;

    const/16 p1, 0x50

    iput p1, p0, Lchc;->e:I

    iput-object p9, p0, Lchc;->c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchc;->f:Landroid/content/Context;

    iget-object v1, p0, Lchc;->g:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljbc;->a()Ljbb;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljbb;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, p2}, Ljbb;->c(I)V

    .line 3
    invoke-virtual {v2, p1}, Ljbb;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljbb;->a()Ljbc;

    move-result-object p2

    .line 5
    invoke-static {v0, v1, p2}, Ljcp;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljbc;)Ljfk;

    move-result-object p2

    iget-object v0, p0, Lchc;->g:Ljava/util/concurrent/Executor;

    sget-object v1, Ljcw;->b:Ljcw;

    .line 6
    invoke-virtual {p2, v0, v1}, Ljfk;->a(Ljava/util/concurrent/Executor;Ljfb;)Ljfk;

    move-result-object p2

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Ljfk;->l(Ljfh;)V

    new-instance v0, Lihh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lihh;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p2, v0}, Ljfk;->i(Ljfg;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lchc;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lchc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "Fails to schedule media listener service."

    const/16 v2, 0x165

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_0
    iget-object v0, p0, Lchc;->h:Ljava/lang/String;

    const-string v1, "/analytics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/train"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lchc;->j:Ldaa;

    .line 3
    sget-object v3, Ldaf;->a:Ldac;

    invoke-interface {v2}, Ldaa;->b()V

    iget-object v2, p0, Lchc;->j:Ldaa;

    sget-object v3, Ldaf;->z:Ldac;

    .line 4
    invoke-interface {v2, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lchc;->j:Ldaa;

    sget-object v3, Ldaf;->z:Ldac;

    .line 5
    invoke-interface {v2, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lchc;->e:I

    :cond_1
    iget-object v2, p0, Lchc;->k:Liud;

    .line 6
    invoke-virtual {v2}, Liud;->j()Ljfk;

    move-result-object v2

    invoke-static {v2}, Lklr;->j(Ljfk;)Lnee;

    move-result-object v2

    new-instance v3, Lcpo;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lcpo;-><init>(Lchc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object v0, Lndf;->a:Lndf;

    .line 8
    invoke-static {v2, v3, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
