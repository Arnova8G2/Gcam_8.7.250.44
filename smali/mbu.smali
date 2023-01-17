.class public final Lmbu;
.super Lzk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzk;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmbu;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput p1, p0, Lmbu;->c:I

    iput p1, p0, Lmbu;->b:I

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget v0, p0, Lmbu;->c:I

    iput v0, p0, Lmbu;->b:I

    iput p1, p0, Lmbu;->c:I

    return-void
.end method

.method public final e(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lmbu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_4

    iget v0, p0, Lmbu;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lmbu;->b:I

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 1
    :goto_0
    if-ne v0, v2, :cond_3

    iget v0, p0, Lmbu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_2
    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->j(IFZZ)V

    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmbu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lmbu;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmbu;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lmbp;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(Lmbp;Z)V

    :cond_2
    return-void
.end method
