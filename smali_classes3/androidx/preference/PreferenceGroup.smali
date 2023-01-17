.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Lsb;

.field public final b:Ljava/util/List;

.field public c:Z

.field public d:I

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 3

    .line 3
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lsb;

    .line 4
    invoke-direct {v0}, Lsb;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->a:Lsb;

    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->c:Z

    iput p4, p0, Landroidx/preference/PreferenceGroup;->f:I

    iput-boolean p4, p0, Landroidx/preference/PreferenceGroup;->g:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/preference/PreferenceGroup;->d:I

    new-instance v1, Lnc;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lnc;-><init>(Landroidx/preference/PreferenceGroup;I)V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 7
    sget-object v1, Laih;->i:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    const/4 p2, 0x2

    invoke-static {p1, p2, p2, v0}, Lnl;->i(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->c:Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1, v0, v0}, Lnl;->l(Landroid/content/res/TypedArray;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->ah(I)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->A(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->ac(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->I()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->F()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final ah(I)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->d:I

    return-void
.end method

.method public ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aj(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->V()V

    iget-object v0, p1, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    if-ne v0, p0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->y(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Lsb;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->cb()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->h:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->g:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->F()V

    .line 8
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ak(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found duplicated key: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PreferenceGroup"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p1, Landroidx/preference/Preference;->p:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/preference/PreferenceGroup;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/preference/PreferenceGroup;->f:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(I)V

    .line 5
    :cond_2
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->c:Z

    iput-boolean v1, v0, Landroidx/preference/PreferenceGroup;->c:Z

    :cond_3
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 7
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->ac(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Laid;

    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Lsb;

    .line 11
    invoke-virtual {v2, v1}, Lsb;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->a:Lsb;

    .line 13
    invoke-virtual {v2, v1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->a:Lsb;

    .line 14
    invoke-virtual {v4, v1}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v0}, Laid;->a()J

    move-result-wide v2

    .line 14
    :goto_1
    iput-wide v2, p1, Landroidx/preference/Preference;->l:J

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 15
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->E(Laid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 17
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->y(Landroidx/preference/PreferenceGroup;)V

    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->g:Z

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Landroidx/preference/Preference;->D()V

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    return-void

    .line 12
    :catchall_0
    move-exception v0

    iput-boolean v1, p1, Landroidx/preference/Preference;->m:Z

    .line 16
    throw v0

    .line 12
    :catchall_1
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 12
    :cond_7
    return-void
.end method

.method protected final e()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lahv;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 2
    invoke-direct {v1, v0, v2}, Lahv;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lahv;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lahv;

    iget v0, p1, Lahv;->a:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->d:I

    .line 4
    invoke-virtual {p1}, Lahv;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, v2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 5
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final o(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->z(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
