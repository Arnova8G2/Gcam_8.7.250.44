.class public final Ldig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldji;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:J

.field public final e:Z

.field private final f:Lfoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/facebeautification/CpuFaceBeautificationController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldig;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkdz;Lfoi;Ljava/util/concurrent/Executor;ILdaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldig;->f:Lfoi;

    iput-object p3, p0, Ldig;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Ldig;->b:I

    sget-object p2, Lczu;->j:Ldab;

    .line 2
    invoke-interface {p5, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    iput-boolean p2, p0, Ldig;->e:Z

    .line 3
    invoke-virtual {p1}, Lkdz;->c()Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lkdz;->d()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lkdz;->e()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p1}, Lkdz;->f()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lkdz;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 7
    :goto_0
    nop

    .line 8
    invoke-static {p5, p4, p2}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->createHandle(IIZ)J

    move-result-wide p1

    iput-wide p1, p0, Ldig;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcoo;)Lnee;
    .locals 8

    iget-object v0, p1, Lcoo;->b:Ljava/lang/Object;

    check-cast v0, Lgqn;

    .line 1
    invoke-virtual {v0}, Lgqn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldiv;

    iget-object p1, p1, Lcoo;->d:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ldiv;-><init>(Lkeu;)V

    .line 2
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldig;->f:Lfoi;

    new-instance v7, Ldix;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ldix;-><init>(Ldig;Lcoo;I[B[B)V

    .line 3
    invoke-virtual {v0, v7}, Lfoi;->a(Lfof;)Lnee;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldig;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldbu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ldbu;-><init>(Ldig;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
