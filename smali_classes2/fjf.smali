.class public final synthetic Lfjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkop;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lfjf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfjf;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 12
    iget v0, p0, Lfjf;->b:I

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lfjf;->a:J

    check-cast p1, Lksy;

    .line 13
    invoke-interface {p1}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {p1}, Lksy;->g()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    sget-object p1, Lkoo;->a:Lkoo;

    return-object p1

    :pswitch_0
    iget-wide v2, p0, Lfjf;->a:J

    .line 1
    check-cast p1, Lksy;

    .line 2
    invoke-interface {p1}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1}, Lksy;->g()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0, p1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 3
    return-object v1

    :pswitch_1
    iget-wide v2, p0, Lfjf;->a:J

    .line 4
    check-cast p1, Lksy;

    sget-object v0, Lega;->a:Lmqn;

    .line 5
    invoke-interface {p1}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1}, Lksy;->g()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {v0, p1, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 6
    return-object v1

    :pswitch_2
    iget-wide v2, p0, Lfjf;->a:J

    .line 7
    check-cast p1, Lksy;

    .line 8
    invoke-interface {p1}, Lksy;->k()V

    .line 9
    invoke-interface {p1}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p1}, Lksy;->g()Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v0, v4, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 10
    invoke-interface {p1}, Lksy;->m()V

    .line 11
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
