.class public final Lbvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkv;


# instance fields
.field private final a:Lgkw;

.field private final b:Ljuq;


# direct methods
.method public constructor <init>(Lgkw;Ljuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvg;->a:Lgkw;

    iput-object p2, p0, Lbvg;->b:Ljuq;

    return-void
.end method

.method private final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lilz;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvg;->b:Ljuq;

    sget-object v1, Lilz;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljuq;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbvg;->e(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lbvg;->a:Lgkw;

    .line 2
    invoke-virtual {p1}, Lgkw;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    const p1, 0x7fffffff

    invoke-direct {p0, p1}, Lbvg;->e(I)V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvg;->a:Lgkw;

    iget-boolean v1, v0, Lgkw;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgkw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-direct {p0, p1}, Lbvg;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method
