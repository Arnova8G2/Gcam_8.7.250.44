.class public final Lmj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lmj;

.field private static final h:Lsa;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private g:Lmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lmj;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lsa;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    sput-object v0, Lmj;->h:Lsa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lmj;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lmj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lmj;->h:Lsa;

    invoke-static {p0, p1}, Lsa;->c(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lsa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-static {p0, p1}, Lsa;->c(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0, v2}, Lsa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    .line 0
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Lmj;
    .locals 2

    const-class v0, Lmj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lmj;->b:Lmj;

    if-nez v1, :cond_0

    new-instance v1, Lmj;

    invoke-direct {v1}, Lmj;-><init>()V

    sput-object v1, Lmj;->b:Lmj;

    :cond_0
    sget-object v1, Lmj;->b:Lmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static h(Landroid/graphics/drawable/Drawable;Lna;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 2
    sget-object v1, Ljy;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 4
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    .line 5
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_0
    iget-boolean v0, p1, Lna;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lna;->c:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 8
    :cond_2
    iget-object v0, p1, Lna;->a:Landroid/content/res/ColorStateList;

    .line 9
    :goto_0
    iget-boolean v3, p1, Lna;->c:Z

    if-eqz v3, :cond_3

    iget-object p1, p1, Lna;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lmj;->a:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :goto_1
    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    nop

    .line 10
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 11
    invoke-static {p2, p1}, Lmj;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_2

    :cond_5
    nop

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 8
    :cond_6
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmj;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lry;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_1

    iget-object p1, v0, Lry;->b:[J

    iget v2, v0, Lry;->d:I

    .line 4
    invoke-static {p1, v2, p2, p3}, Lsd;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lry;->c:[Ljava/lang/Object;

    .line 5
    aget-object p3, p2, p1

    sget-object v2, Lrz;->a:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    .line 6
    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lry;->a:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lmj;->d:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry;

    if-nez v0, :cond_0

    new-instance v0, Lry;

    .line 3
    invoke-direct {v0}, Lry;-><init>()V

    iget-object v1, p0, Lmj;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lry;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmj;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lsc;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    if-nez v0, :cond_15

    iget-object v0, p0, Lmj;->g:Lmi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 35
    :cond_1
    const v4, 0x7f0800f5

    if-ne p2, v4, :cond_2

    .line 3
    const v0, 0x7f060015

    invoke-static {p1, v0}, Lwc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const v4, 0x7f080123

    if-ne p2, v4, :cond_3

    .line 4
    const v0, 0x7f060018

    invoke-static {p1, v0}, Lwc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    const v4, 0x7f080122

    if-ne p2, v4, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 5
    const v4, 0x7f0401a3

    invoke-static {p1, v4}, Lmx;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, 0x7f04015e

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v4, Lmx;->a:[I

    aput-object v4, v1, v3

    .line 10
    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, v0, v3

    sget-object v4, Lmx;->d:[I

    aput-object v4, v1, v2

    .line 11
    invoke-static {p1, v6}, Lmx;->b(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v2

    sget-object v4, Lmx;->e:[I

    aput-object v4, v1, v7

    .line 12
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    aput v4, v0, v7

    goto :goto_1

    .line 13
    :cond_4
    sget-object v5, Lmx;->a:[I

    aput-object v5, v1, v3

    .line 7
    invoke-static {p1, v4}, Lmx;->a(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v3

    sget-object v5, Lmx;->d:[I

    aput-object v5, v1, v2

    .line 8
    invoke-static {p1, v6}, Lmx;->b(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v2

    sget-object v5, Lmx;->e:[I

    aput-object v5, v1, v7

    .line 9
    invoke-static {p1, v4}, Lmx;->b(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v7

    .line 12
    :goto_1
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 13
    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v4

    goto/16 :goto_4

    .line 9
    :cond_5
    const v4, 0x7f0800e9

    if-ne p2, v4, :cond_6

    .line 14
    const v0, 0x7f04015c

    invoke-static {p1, v0}, Lmx;->b(Landroid/content/Context;I)I

    move-result v0

    .line 15
    :goto_2
    invoke-static {p1, v0}, Lie;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_6
    const v4, 0x7f0800e3

    if-ne p2, v4, :cond_7

    invoke-static {p1, v3}, Lie;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    const v4, 0x7f0800e8

    if-ne p2, v4, :cond_8

    .line 16
    const v0, 0x7f040159

    invoke-static {p1, v0}, Lmx;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    .line 15
    :cond_8
    const v4, 0x7f08011e

    if-eq p2, v4, :cond_e

    const v4, 0x7f08011f

    if-ne p2, v4, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    move-object v4, v0

    check-cast v4, Lie;

    iget-object v4, v4, Lie;->b:[I

    .line 15
    invoke-static {v4, p2}, Lie;->a([II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 18
    const v0, 0x7f040160

    invoke-static {p1, v0}, Lmx;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v4, v0

    check-cast v4, Lie;

    iget-object v4, v4, Lie;->e:[I

    .line 15
    invoke-static {v4, p2}, Lie;->a([II)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 19
    const v0, 0x7f060014

    invoke-static {p1, v0}, Lwc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_b
    check-cast v0, Lie;

    iget-object v0, v0, Lie;->f:[I

    .line 15
    invoke-static {v0, p2}, Lie;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    const v0, 0x7f060013

    invoke-static {p1, v0}, Lwc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_c
    const v0, 0x7f08011b

    if-ne p2, v0, :cond_d

    .line 21
    const p2, 0x7f060016

    invoke-static {p1, p2}, Lwc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const p2, 0x7f08011b

    goto :goto_4

    :cond_d
    goto :goto_4

    .line 17
    :cond_e
    :goto_3
    const v0, 0x7f060017

    invoke-static {p1, v0}, Lwc;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2
    :goto_4
    if-eqz v1, :cond_14

    iget-object v0, p0, Lmj;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/WeakHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmj;->c:Ljava/util/WeakHashMap;

    :cond_f
    iget-object v0, p0, Lmj;->c:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc;

    if-nez v0, :cond_10

    new-instance v0, Lsc;

    .line 24
    invoke-direct {v0}, Lsc;-><init>()V

    iget-object v4, p0, Lmj;->c:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 35
    :cond_10
    nop

    .line 25
    :goto_5
    iget p1, v0, Lsc;->e:I

    if-eqz p1, :cond_11

    iget-object v4, v0, Lsc;->c:[I

    add-int/lit8 v5, p1, -0x1

    .line 26
    aget v4, v4, v5

    if-gt p2, v4, :cond_11

    .line 36
    invoke-virtual {v0, p2, v1}, Lsc;->f(ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-boolean v4, v0, Lsc;->b:Z

    if-eqz v4, :cond_12

    iget-object v4, v0, Lsc;->c:[I

    .line 27
    array-length v4, v4

    if-lt p1, v4, :cond_12

    .line 28
    invoke-virtual {v0}, Lsc;->e()V

    :cond_12
    iget p1, v0, Lsc;->e:I

    iget-object v4, v0, Lsc;->c:[I

    .line 29
    array-length v5, v4

    if-lt p1, v5, :cond_13

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Lsd;->d(I)I

    move-result v6

    .line 30
    new-array v7, v6, [I

    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    invoke-static {v4, v3, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lsc;->d:[Ljava/lang/Object;

    .line 33
    array-length v5, v4

    invoke-static {v4, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, Lsc;->c:[I

    iput-object v6, v0, Lsc;->d:[Ljava/lang/Object;

    :cond_13
    iget-object v3, v0, Lsc;->c:[I

    .line 34
    aput p2, v3, p1

    iget-object p2, v0, Lsc;->d:[Ljava/lang/Object;

    .line 35
    aput-object v1, p2, p1

    add-int/2addr p1, v2

    iput p1, v0, Lsc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_6
    monitor-exit p0

    return-object v1

    .line 35
    :cond_14
    move-object v0, v1

    goto :goto_7

    .line 21
    :cond_15
    nop

    .line 35
    :goto_7
    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lmj;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v3, v1, Lmj;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v5, v1, Lmj;->f:Z

    .line 1
    const v3, 0x7f08012f

    invoke-virtual {v1, v0, v3}, Lmj;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 2
    instance-of v6, v3, Lanf;

    if-nez v6, :cond_1

    .line 4
    const-string v6, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 5
    :cond_1
    :goto_0
    iget-object v3, v1, Lmj;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_2

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v1, Lmj;->e:Landroid/util/TypedValue;

    :cond_2
    iget-object v3, v1, Lmj;->e:Landroid/util/TypedValue;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    iget v8, v3, Landroid/util/TypedValue;->data:I

    int-to-long v8, v8

    or-long/2addr v6, v8

    .line 8
    invoke-direct {v1, v0, v6, v7}, Lmj;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v9, 0x7f080113

    const v10, 0x7f080114

    const v11, 0x7f080115

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    iget-object v8, v1, Lmj;->g:Lmi;

    if-nez v8, :cond_4

    move-object v8, v12

    goto :goto_1

    .line 13
    :cond_4
    const v8, 0x7f0800f1

    if-ne v2, v8, :cond_5

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v13, 0x2

    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    .line 9
    const v14, 0x7f0800f0

    invoke-virtual {v1, v0, v14}, Lmj;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v13, v4

    .line 10
    const v14, 0x7f0800f2

    invoke-virtual {v1, v0, v14}, Lmj;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-direct {v8, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    if-ne v2, v10, :cond_6

    .line 11
    const v8, 0x7f07003b

    invoke-static {v1, v0, v8}, Lie;->c(Lmj;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    goto :goto_1

    :cond_6
    if-ne v2, v9, :cond_7

    const v8, 0x7f07003c

    invoke-static {v1, v0, v8}, Lie;->c(Lmj;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    goto :goto_1

    :cond_7
    if-ne v2, v11, :cond_8

    const v2, 0x7f07003d

    invoke-static {v1, v0, v2}, Lie;->c(Lmj;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    move-object v8, v2

    const v2, 0x7f080115

    goto :goto_1

    :cond_8
    move-object v8, v12

    .line 29
    :goto_1
    if-eqz v8, :cond_9

    .line 12
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 13
    invoke-direct {v1, v0, v6, v7, v8}, Lmj;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_9
    :goto_2
    if-nez v8, :cond_a

    .line 14
    invoke-static {v0, v2}, Lvy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_19

    .line 15
    invoke-virtual {v1, v0, v2}, Lmj;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 16
    sget-object v0, Ljy;->a:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    invoke-static {v0, v3}, Lxa;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v3, v1, Lmj;->g:Lmi;

    if-nez v3, :cond_b

    goto :goto_3

    .line 42
    :cond_b
    const v3, 0x7f080122

    if-ne v2, v3, :cond_c

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 18
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 19
    invoke-static {v0, v12}, Lxa;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 42
    :cond_d
    nop

    .line 19
    :goto_4
    move-object v12, v0

    goto/16 :goto_9

    .line 42
    :cond_e
    iget-object v3, v1, Lmj;->g:Lmi;

    const v6, 0x7f04015e

    const v7, 0x7f040160

    if-eqz v3, :cond_11

    const v13, 0x7f08011d

    const v14, 0x102000d

    const v15, 0x102000f

    const/high16 v5, 0x1020000

    if-ne v2, v13, :cond_f

    .line 20
    move-object v2, v8

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22
    invoke-static {v0, v7}, Lmx;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {v3, v4, v5}, Lie;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    invoke-static {v0, v7}, Lmx;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {v3, v4, v5}, Lie;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 27
    invoke-static {v0, v6}, Lmx;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    .line 23
    :goto_5
    invoke-static {v2, v0, v3}, Lie;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_8

    :cond_f
    if-eq v2, v10, :cond_10

    if-eq v2, v9, :cond_10

    if-ne v2, v11, :cond_11

    .line 35
    :cond_10
    move-object v2, v8

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 37
    invoke-static {v0, v7}, Lmx;->a(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {v3, v4, v5}, Lie;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 39
    invoke-static {v0, v6}, Lmx;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {v3, v4, v5}, Lie;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 41
    invoke-static {v0, v6}, Lmx;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5

    .line 23
    :cond_11
    if-eqz v3, :cond_18

    sget-object v5, Lif;->a:Landroid/graphics/PorterDuff$Mode;

    move-object v9, v3

    check-cast v9, Lie;

    iget-object v9, v9, Lie;->a:[I

    .line 28
    invoke-static {v9, v2}, Lie;->a([II)Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_12

    const/4 v2, -0x1

    const/4 v4, 0x1

    const v6, 0x7f040160

    goto :goto_7

    .line 34
    :cond_12
    move-object v7, v3

    check-cast v7, Lie;

    iget-object v7, v7, Lie;->c:[I

    .line 28
    invoke-static {v7, v2}, Lie;->a([II)Z

    move-result v7

    if-eqz v7, :cond_13

    :goto_6
    const/4 v2, -0x1

    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    check-cast v3, Lie;

    iget-object v3, v3, Lie;->d:[I

    invoke-static {v3, v2}, Lie;->a([II)Z

    move-result v3

    const v6, 0x1010031

    if-eqz v3, :cond_14

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    :cond_14
    const v3, 0x7f080106

    if-ne v2, v3, :cond_15

    .line 29
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v4, 0x1010030

    const/4 v4, 0x1

    const v6, 0x1010030

    goto :goto_7

    :cond_15
    const v3, 0x7f0800f4

    if-ne v2, v3, :cond_16

    const/4 v2, -0x1

    const/4 v4, 0x1

    goto :goto_7

    :cond_16
    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 28
    :goto_7
    if-eqz v4, :cond_18

    .line 30
    sget-object v3, Ljy;->a:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 32
    invoke-static {v0, v6}, Lmx;->b(Landroid/content/Context;I)I

    move-result v0

    .line 33
    invoke-static {v0, v5}, Lif;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v2, v10, :cond_17

    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_17
    goto :goto_8

    .line 29
    :cond_18
    if-eqz p3, :cond_19

    goto :goto_9

    :cond_19
    nop

    .line 19
    :goto_8
    move-object v12, v8

    :goto_9
    if-eqz v12, :cond_1a

    .line 42
    invoke-static {v12}, Ljy;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    monitor-exit p0

    return-object v12

    .line 2
    :cond_1b
    :try_start_1
    iput-boolean v4, v1, Lmj;->f:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmj;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lry;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lmi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmj;->g:Lmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
