.class public final synthetic Ldkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldkl;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Ldkl;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkg;->a:Ldkl;

    iput-object p2, p0, Ldkg;->b:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldkg;->a:Ldkl;

    iget-object v1, p0, Ldkg;->b:Lner;

    iget-object v0, v0, Ldkl;->a:Lkro;

    invoke-interface {v0}, Lkro;->i()Lktn;

    move-result-object v0

    invoke-virtual {v0}, Lkrv;->c()Lktg;

    move-result-object v0

    check-cast v0, Lksy;

    invoke-interface {v0}, Lksy;->e()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
