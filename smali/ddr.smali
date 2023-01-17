.class public final synthetic Lddr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field public final synthetic a:Lnee;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final synthetic c:Ldaa;

.field public final synthetic d:Lmgy;

.field public final synthetic e:Lbdh;


# direct methods
.method public synthetic constructor <init>(Lnee;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldaa;Lbdh;Lmgy;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddr;->a:Lnee;

    iput-object p2, p0, Lddr;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p3, p0, Lddr;->c:Ldaa;

    iput-object p4, p0, Lddr;->e:Lbdh;

    iput-object p5, p0, Lddr;->d:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lddr;->a:Lnee;

    iget-object v2, p0, Lddr;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v3, p0, Lddr;->c:Ldaa;

    iget-object v4, p0, Lddr;->e:Lbdh;

    iget-object v5, p0, Lddr;->d:Lmgy;

    new-instance v12, Lddq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lddq;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldaa;Lbdh;Lmgy;I[B[B[B[B[B)V

    sget-object v1, Lndf;->a:Lndf;

    .line 2
    invoke-interface {v0, v12, v1}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
