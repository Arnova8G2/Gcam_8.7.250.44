.class final Lfff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lffh;


# direct methods
.method public constructor <init>(Lffh;)V
    .locals 0

    iput-object p1, p0, Lfff;->a:Lffh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfff;->a:Lffh;

    iget-object p2, p2, Lffh;->g:Ljvn;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 2
    invoke-static {p3, p4}, Ljqg;->h(II)Ljqg;

    move-result-object p3

    iget-object p4, p0, Lfff;->a:Lffh;

    iput-object p3, p4, Lffh;->f:Ljqg;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljvn;->b()Ljqg;

    move-result-object p4

    invoke-virtual {p4}, Ljqg;->e()Ljqg;

    move-result-object p4

    invoke-virtual {p3}, Ljqg;->e()Ljqg;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Ljvn;->d(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception p1

    iget-object p2, p0, Lfff;->a:Lffh;

    iget-object p2, p2, Lffh;->b:Ljqr;

    .line 5
    const-string p3, "Surface change failed!"

    invoke-interface {p2, p3, p1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lfff;->a:Lffh;

    iget-object p1, p1, Lffh;->b:Ljqr;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-interface {p2}, Ljvn;->b()Ljqg;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring surface changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the surface is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Ljqr;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfff;->a:Lffh;

    const/4 v0, 0x0

    iput-object v0, p1, Lffh;->f:Ljqg;

    iget-object p1, p1, Lffh;->g:Ljvn;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljvn;->d(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
