.class public final Lfuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# static fields
.field private static final b:Lmqn;


# instance fields
.field public final a:Lner;

.field private final c:J

.field private d:Ljava/lang/Long;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/util/TimestampWaiter"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfuz;->b:Lmqn;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfuz;->e:Z

    iput-wide p1, p0, Lfuz;->c:J

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lfuz;->a:Lner;

    return-void
.end method


# virtual methods
.method public final b(Lkej;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfuz;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfuz;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkej;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lfuz;->d:Ljava/lang/Long;

    .line 2
    :cond_1
    invoke-interface {p1}, Lkej;->b()J

    move-result-wide v0

    iget-object v2, p0, Lfuz;->d:Ljava/lang/Long;

    invoke-static {v2}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lfuz;->c:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v2, p0, Lfuz;->e:Z

    iget-object p1, p0, Lfuz;->a:Lner;

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_3
    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    sget-object v3, Lfuz;->b:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 5
    check-cast v3, Lmqk;

    const/16 v4, 0x95b

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    iget-wide v4, p0, Lfuz;->c:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    const-string v1, "timeout waiting for %d at %d, after %dframes"

    invoke-interface {v3, v1, v4, p1, v0}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lfuz;->e:Z

    iget-object p1, p0, Lfuz;->a:Lner;

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkej;

    invoke-virtual {p0, p1}, Lfuz;->b(Lkej;)V

    return-void
.end method
