.class public final synthetic Ldsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lner;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Lner;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsh;->a:Lner;

    iput-object p2, p0, Ldsh;->b:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldsh;->a:Lner;

    iget-object v1, p0, Ldsh;->b:Lner;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v3, 0x3038

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    .line 3
    const/16 v3, 0x30f9

    invoke-static {v2, v3, v0, v5}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object v0

    .line 4
    sget-boolean v2, Lkre;->a:Z

    invoke-virtual {v1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
