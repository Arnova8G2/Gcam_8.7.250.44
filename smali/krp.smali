.class public final synthetic Lkrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lner;


# direct methods
.method public synthetic constructor <init>(Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrp;->a:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrp;->a:Lner;

    invoke-static {}, Lkrs;->j()Landroid/opengl/EGLSync;

    move-result-object v1

    invoke-static {v1}, Lkyf;->o(Landroid/opengl/EGLSync;)Lksr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
