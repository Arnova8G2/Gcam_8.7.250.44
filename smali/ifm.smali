.class public final Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifv;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Ljava/util/Set;

.field private final d:Ldaa;

.field private final e:Ljrc;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcud;

.field private final h:Ljlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/viewfindereffects/ViewfinderEffectsRunner"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lifm;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ldaa;Ljrc;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcud;Ljlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifm;->c:Ljava/util/Set;

    iput-object p2, p0, Lifm;->d:Ldaa;

    iput-object p3, p0, Lifm;->e:Ljrc;

    iput-object p4, p0, Lifm;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lifm;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p6, p0, Lifm;->g:Lcud;

    iput-object p7, p0, Lifm;->h:Ljlt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lifu;
    .locals 10

    .line 1
    iget-object v1, p0, Lifm;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lifm;->g:Lcud;

    iget-object v4, p0, Lifm;->h:Ljlt;

    iget-object v5, p0, Lifm;->e:Ljrc;

    iget-object v0, p0, Lifm;->d:Ldaa;

    sget-object v2, Lktr;->a:Lktr;

    const-string v6, "glvffx"

    invoke-static {v2, v6}, Lkrz;->b(Lktr;Ljava/lang/String;)Lkro;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lkrz;->a(Lkro;)Lkro;

    move-result-object v2

    sget-object v6, Lgou;->m:Lgou;

    .line 3
    invoke-interface {v2, v6}, Lkro;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Lifk;

    .line 4
    sget-object v6, Ldaf;->aA:Ldab;

    .line 5
    invoke-interface {v0, v6}, Ldaa;->k(Ldab;)Z

    move-result v6

    sget-object v8, Ldaf;->v:Ldac;

    .line 6
    invoke-interface {v0, v8}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    sget-object v8, Ldaf;->u:Ldac;

    .line 7
    invoke-interface {v0, v8}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lifk;-><init>(Ljava/util/concurrent/Executor;Lkro;Ljlt;Ljlt;Ljrc;Z)V

    iget-object v0, v7, Lifk;->e:Lner;

    new-instance v1, Lgke;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lgke;-><init>(Lifm;I)V

    .line 9
    sget-object v2, Lndf;->a:Lndf;

    .line 10
    invoke-static {v0, v1, v2}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lifm;->c:Ljava/util/Set;

    iget-object v1, p0, Lifm;->e:Ljrc;

    new-instance v2, Lifl;

    .line 11
    invoke-direct {v2, v0, v7, v1}, Lifl;-><init>(Ljava/util/Set;Lift;Ljrc;)V

    .line 12
    invoke-virtual {v2}, Lifl;->b()V

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifs;

    iget-object v1, v1, Lifs;->b:Ljlt;

    .line 14
    invoke-static {v1}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v1

    new-instance v3, Lhgj;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lhgj;-><init>(Lifl;I)V

    sget-object v4, Lndf;->a:Lndf;

    .line 15
    invoke-interface {v1, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    iget-object v3, v2, Lifl;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
