.class final Lhyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Lhyc;


# direct methods
.method public constructor <init>(Lhyc;)V
    .locals 0

    iput-object p1, p0, Lhyb;->a:Lhyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhyb;->a:Lhyc;

    iget-boolean v0, v0, Lhyc;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p0, Lhyb;->a:Lhyc;

    iget-object v0, v0, Lhyc;->d:Ljrc;

    .line 2
    const-string v1, "surfaceChanged"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    new-instance v0, Ljqg;

    .line 3
    invoke-direct {v0, p3, p4}, Ljqg;-><init>(II)V

    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    invoke-static {v0}, Ljpt;->g(Ljqg;)Ljpt;

    move-result-object v2

    iget-object v3, p0, Lhyb;->a:Lhyc;

    iget-object v3, v3, Lhyc;->a:Ljqr;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newRatio: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceFrame: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v3, p1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->g:Lner;

    .line 10
    invoke-virtual {p1}, Lner;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhyb;->a:Lhyc;

    .line 11
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ljpt;->g(Ljqg;)Ljpt;

    move-result-object v0

    iget-object v2, p1, Lhyc;->e:Lhyo;

    iget-object v2, v2, Lhyo;->b:Ljpt;

    .line 13
    invoke-virtual {v2}, Ljpt;->f()Ljpt;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lhyc;->a:Ljqr;

    .line 23
    invoke-virtual {v0}, Ljpt;->f()Ljpt;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {v2}, Ljpt;->f()Ljpt;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aspect ratios do not match! surface: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " preview: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ljqr;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object v0, p1, Lhyc;->a:Ljqr;

    iget-object p1, p1, Lhyc;->e:Lhyo;

    iget-object p1, p1, Lhyo;->a:Ljqg;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Surface request is set. size="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljqr;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->h:Lhcg;

    .line 16
    sget-object v0, Lhcn;->b:Lhcn;

    .line 17
    invoke-virtual {p1, v0}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->d:Ljrc;

    .line 18
    const-string v0, "surfaceRequest.set"

    invoke-interface {p1, v0}, Ljrc;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->g:Lner;

    new-instance v0, Ljqg;

    .line 19
    invoke-direct {v0, p3, p4}, Ljqg;-><init>(II)V

    .line 20
    invoke-virtual {v0}, Ljqg;->c()Landroid/util/Size;

    move-result-object p3

    new-instance p4, Lhyn;

    .line 21
    invoke-direct {p4, v1, p2, p3}, Lhyn;-><init>(Landroid/view/Surface;ILandroid/util/Size;)V

    .line 19
    invoke-virtual {p1, p4}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->d:Ljrc;

    .line 22
    invoke-interface {p1}, Ljrc;->f()V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->d:Ljrc;

    .line 26
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-boolean p1, p1, Lhyc;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llat;->P(Z)V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->h:Lhcg;

    .line 2
    sget-object v0, Lhcn;->a:Lhcn;

    .line 3
    invoke-virtual {p1, v0}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->a:Ljqr;

    .line 4
    const-string v0, "SurfaceEvent: surfaceCreated"

    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->g:Lner;

    .line 5
    invoke-virtual {p1}, Lner;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object v0, p1, Lhyc;->a:Ljqr;

    iget-object p1, p1, Lhyc;->g:Lner;

    .line 6
    invoke-static {p1}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "surfaceChanged was already called or cancelled? Value: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljqr;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-boolean p1, p1, Lhyc;->f:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-static {p1}, Llat;->P(Z)V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->a:Ljqr;

    .line 2
    const-string v1, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {p1, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    .line 3
    const-string v1, "Surface has been destroyed."

    invoke-virtual {p1, v1}, Lhyc;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lner;->g()Lner;

    move-result-object v1

    iput-object v1, p1, Lhyc;->g:Lner;

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->h:Lhcg;

    .line 5
    invoke-virtual {p1}, Lhcg;->close()V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->c:Lmgy;

    .line 6
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->c:Lmgy;

    .line 7
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lejy;

    iget-object v1, p1, Lejy;->h:Lhyk;

    .line 8
    invoke-virtual {v1}, Lhyk;->g()V

    iget-object v1, p1, Lejy;->T:Lbwl;

    .line 9
    invoke-virtual {v1}, Lbwl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lejy;->T:Lbwl;

    .line 10
    invoke-virtual {v1}, Lbwl;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p1, Lejy;->E:Z

    iget-object p1, p1, Lejy;->p:Lcal;

    .line 11
    invoke-virtual {p1}, Lcal;->p()V

    :cond_0
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-boolean p1, p1, Lhyc;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Llat;->P(Z)V

    iget-object p1, p0, Lhyb;->a:Lhyc;

    iget-object p1, p1, Lhyc;->a:Ljqr;

    .line 2
    const-string v0, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V

    return-void
.end method
