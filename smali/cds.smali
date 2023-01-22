.class public final Lcds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljll;

.field public final c:Ljmc;

.field public final d:Lcek;

.field public final e:Lnwo;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljuq;

.field public final h:Ljlt;

.field public final i:Lngi;

.field public final j:Lntu;

.field public final k:Ljvn;

.field public final l:Ljrc;

.field public m:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

.field public n:Ljui;

.field public o:Ljqe;

.field public p:Z

.field public final q:Lmhi;

.field public final r:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/autotimer/AutoTimerAnalysis"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcds;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljll;Ljmc;Lbdh;Lcek;Lnwo;Ljava/util/concurrent/Executor;Ljuq;Ljlt;Lngi;Lmhi;Lntu;Ljrc;Ljvn;[B[B[B)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcds;->m:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v1, v0, Lcds;->n:Ljui;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcds;->p:Z

    move-object v1, p1

    iput-object v1, v0, Lcds;->b:Ljll;

    move-object v1, p2

    iput-object v1, v0, Lcds;->c:Ljmc;

    move-object v1, p3

    iput-object v1, v0, Lcds;->r:Lbdh;

    move-object v1, p4

    iput-object v1, v0, Lcds;->d:Lcek;

    move-object v1, p5

    iput-object v1, v0, Lcds;->e:Lnwo;

    invoke-static {p6}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lcds;->f:Ljava/util/concurrent/Executor;

    move-object v1, p7

    iput-object v1, v0, Lcds;->g:Ljuq;

    move-object v1, p8

    iput-object v1, v0, Lcds;->h:Ljlt;

    move-object v1, p9

    iput-object v1, v0, Lcds;->i:Lngi;

    move-object v1, p10

    iput-object v1, v0, Lcds;->q:Lmhi;

    move-object v1, p11

    iput-object v1, v0, Lcds;->j:Lntu;

    move-object v1, p13

    iput-object v1, v0, Lcds;->k:Ljvn;

    move-object v1, p12

    iput-object v1, v0, Lcds;->l:Ljrc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcds;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lbya;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lbya;-><init>(Lcds;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
