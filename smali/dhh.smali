.class public final synthetic Ldhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ldhk;

.field public final synthetic b:Ldhv;


# direct methods
.method public synthetic constructor <init>(Ldhk;Ldhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhh;->a:Ldhk;

    iput-object p2, p0, Ldhh;->b:Ldhv;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldhh;->a:Ldhk;

    iget-object v1, p0, Ldhh;->b:Ldhv;

    iget-object v2, v0, Ldhk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v1, v0, Ldhk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->l(Landroid/view/View;Landroid/view/MotionEvent;)[F

    invoke-virtual {v0, v4, v4}, Ldhk;->t(ZZ)V

    invoke-virtual {v0, v4}, Ldhk;->m(Z)V

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhe;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ldhr;->b(Ldhe;)V

    iget-object p1, v0, Ldhk;->b:Ljmc;

    .line 8
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhc;

    sget-object p2, Ldhc;->c:Ldhc;

    invoke-virtual {p1, p2}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v3, 0x1

    .line 1
    :goto_0
    return v3

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    iget-object v0, v0, Ldhk;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->l(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p2

    aget v0, p2, v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v2, Ldhe;

    invoke-virtual {v1, v0, v2}, Ldhr;->d(FLdhe;)V

    aget v0, p2, v4

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Ldhe;

    aget p2, p2, v4

    sget-object v0, Ldhe;->a:Ldhe;

    .line 15
    invoke-virtual {p1, v0}, Ldhe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ldhe;->b:Ldhe;

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Ldhe;->a:Ldhe;

    :goto_1
    invoke-virtual {v1, p2, p1}, Ldhr;->d(FLdhe;)V

    .line 8
    :cond_4
    return v4
.end method
