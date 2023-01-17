.class public final Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field private final a:Lkej;


# direct methods
.method public constructor <init>(Lkej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkem;->a:Lkej;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    invoke-interface {v0}, Lkej;->a()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    invoke-interface {v0}, Lkej;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lkei;
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    invoke-interface {v0}, Lkej;->c()Lkei;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    invoke-interface {v0, p1}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    invoke-interface {v0}, Lkej;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkem;->a:Lkej;

    invoke-interface {v0}, Lkej;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lmpc;->a:Lmmg;

    return-object v0
.end method

.method public final j()Ljwg;
    .locals 1

    invoke-static {}, Ljwg;->v()Ljwg;

    move-result-object v0

    return-object v0
.end method
