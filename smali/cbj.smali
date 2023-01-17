.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;
.implements Letg;
.implements Lete;
.implements Letf;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljrc;

.field private final d:Ldaa;

.field private final e:Lesr;

.field private final f:Ljkk;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lnee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/assistant/CameraAssistantBehavior"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcbj;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldaa;Lesr;Ljkk;Ljava/util/concurrent/Executor;Ljrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcbj;->d:Ldaa;

    iput-object p3, p0, Lcbj;->e:Lesr;

    iput-object p4, p0, Lcbj;->f:Ljkk;

    iput-object p5, p0, Lcbj;->g:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcbj;->c:Ljrc;

    return-void
.end method


# virtual methods
.method public final cR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbj;->h:Lnee;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcfz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcfz;-><init>(Lcbj;I)V

    iget-object v1, p0, Lcbj;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    iput-object v0, p0, Lcbj;->h:Lnee;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbj;->h:Lnee;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcbi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcbi;-><init>(Lcbj;I)V

    iget-object v2, p0, Lcbj;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbj;->h:Lnee;

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbj;->d:Ldaa;

    sget-object v1, Ldaf;->V:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcbj;->f:Ljkk;

    iget-object v1, p0, Lcbj;->e:Lesr;

    .line 2
    invoke-static {v0, v1, p0}, Leov;->e(Ljkk;Lesr;Letg;)V

    return-void
.end method
