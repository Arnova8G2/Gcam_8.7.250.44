.class public final synthetic Lfyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfyn;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lfyn;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyi;->a:Lfyn;

    iput-boolean p2, p0, Lfyi;->b:Z

    iput-boolean p3, p0, Lfyi;->c:Z

    iput-boolean p4, p0, Lfyi;->d:Z

    iput-boolean p5, p0, Lfyi;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfyi;->a:Lfyn;

    iget-boolean v1, p0, Lfyi;->b:Z

    iget-boolean v2, p0, Lfyi;->c:Z

    iget-boolean v3, p0, Lfyi;->d:Z

    iget-boolean v4, p0, Lfyi;->e:Z

    iget-object v5, v0, Lfyn;->c:Ljuq;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v2, v6}, Ljuq;->l(ZZZ)V

    if-eqz v3, :cond_2

    iget-object v1, v0, Lfyn;->c:Ljuq;

    .line 2
    invoke-interface {v1}, Ljuq;->a()Ljuc;

    move-result-object v1

    if-eqz v4, :cond_0

    iget-object v3, v0, Lfyn;->r:Ldvw;

    .line 3
    invoke-virtual {v3}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    .line 2
    move-object v4, v1

    check-cast v4, Ljvw;

    iput-object v3, v4, Ljvw;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Lfyn;->r:Ldvw;

    .line 4
    invoke-virtual {v2}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 2
    move-object v3, v1

    check-cast v3, Ljvw;

    iput-object v2, v3, Ljvw;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    iget-object v2, v0, Lfyn;->r:Ldvw;

    .line 5
    invoke-virtual {v2}, Ldvw;->k()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    .line 2
    move-object v3, v1

    check-cast v3, Ljvw;

    iput-object v2, v3, Ljvw;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v0, Lfyn;->c:Ljuq;

    invoke-interface {v1}, Ljuc;->a()Ljud;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljuq;->m(Ljud;)V

    :cond_2
    return-void
.end method
