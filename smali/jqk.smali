.class public final Ljqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lblv;

    invoke-direct {v2}, Lblv;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lipd;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lipd;-><init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B)V

    iput-object p3, p0, Ljqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljqk;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljqk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljqk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljqk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lbls;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljqk;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Ljqk;->a:Z

    .line 2
    invoke-interface {p1}, Lbls;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljqk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Ljqk;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljqk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 11

    iget-object v0, p0, Ljqk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfi;->l:[I

    const v2, 0x7f040111

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckedTextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lfi;->l:[I

    iget-object v2, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const v9, 0x7f040111

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v10}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, v3}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckedTextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 18
    :cond_0
    nop

    .line 7
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, v3, v3}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    :goto_0
    nop

    .line 11
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    nop

    .line 14
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljqk;->b:Ljava/lang/Object;

    .line 15
    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result p1

    .line 16
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    .line 19
    throw p1
.end method
