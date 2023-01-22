.class public final Lbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field private final a:Lbwq;

.field private final b:Lner;

.field private final c:Ljqr;


# direct methods
.method public constructor <init>(Lbwq;Lner;Ljqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzu;->a:Lbwq;

    iput-object p2, p0, Lbzu;->b:Lner;

    const-string p1, "CameraDeviceVerifier"

    invoke-interface {p3, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lbzu;->c:Ljqr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzu;->a:Lbwq;

    :try_start_0
    invoke-virtual {v0}, Lbwq;->a()Lnee;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfx;

    iget-boolean v0, v0, Ldfx;->a:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzu;->b:Lner;

    sget-object v1, Lccr;->a:Lccr;

    .line 4
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbzu;->c:Ljqr;

    .line 5
    const-string v1, "Unable to retrieve camera devices."

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    return-void

    .line 4
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
