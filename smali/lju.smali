.class public final Llju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljk;


# static fields
.field private static final a:Landroid/util/SparseArray;

.field private static final b:Landroid/util/SparseArray;

.field private static final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    const/16 v1, 0x8

    const-string v2, "FEATURE_ACTION_BAR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    const/16 v2, 0x9

    const-string v3, "FEATURE_ACTION_BAR_OVERLAY"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    const/16 v2, 0xa

    const-string v3, "FEATURE_ACTION_MODE_OVERLAY"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    const/16 v2, 0xd

    const-string v3, "FEATURE_ACTIVITY_TRANSITIONS"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    const/16 v2, 0xc

    const-string v3, "FEATURE_CONTENT_TRANSITIONS"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    const/4 v2, 0x6

    const-string v3, "FEATURE_CONTEXT_MENU"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    const/4 v2, 0x7

    const-string v3, "FEATURE_CUSTOM_TITLE"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    const/4 v2, 0x3

    const-string v3, "FEATURE_LEFT_ICON"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    const/4 v2, 0x1

    const-string v3, "FEATURE_NO_TITLE"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    const/4 v3, 0x0

    const-string v4, "FEATURE_OPTIONS_PANEL"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    const/4 v3, 0x4

    const-string v4, "FEATURE_RIGHT_ICON"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    const/16 v4, 0xb

    const-string v5, "FEATURE_SWIPE_TO_DISMISS"

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Llju;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    const-string v4, "FLAG_ALLOW_LOCK_WHILE_SCREEN_ON"

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    const/high16 v4, 0x20000

    const-string v5, "FLAG_ALT_FOCUSABLE_IM"

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    const/4 v4, 0x2

    const-string v5, "FLAG_DIM_BEHIND"

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    const/high16 v5, 0x400000

    const-string v6, "FLAG_DISMISS_KEYGUARD"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    const/high16 v5, -0x80000000

    const-string v6, "FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    const/16 v5, 0x800

    const-string v6, "FLAG_FORCE_NOT_FULLSCREEN"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    const/16 v6, 0x400

    const-string v7, "FLAG_FULLSCREEN"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/high16 v7, 0x1000000

    const-string v8, "FLAG_HARDWARE_ACCELERATED"

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    const v7, 0x8000

    const-string v8, "FLAG_IGNORE_CHEEK_PRESSES"

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    const/16 v7, 0x80

    const-string v8, "FLAG_KEEP_SCREEN_ON"

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    const-string v8, "FLAG_LAYOUT_ATTACHED_IN_DECOR"

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    const/high16 v7, 0x10000

    const-string v8, "FLAG_LAYOUT_INSET_DECOR"

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    const/high16 v7, 0x2000000

    const-string v8, "FLAG_LAYOUT_IN_OVERSCAN"

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    const/16 v7, 0x100

    const-string v8, "FLAG_LAYOUT_IN_SCREEN"

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    const/16 v8, 0x200

    const-string v9, "FLAG_LAYOUT_NO_LIMITS"

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    const/high16 v9, 0x10000000

    const-string v10, "FLAG_LOCAL_FOCUS_MODE"

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    const-string v9, "FLAG_NOT_FOCUSABLE"

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    const/16 v1, 0x20

    const-string v9, "FLAG_NOT_TOUCH_MODAL"

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    const/16 v1, 0x4000

    const-string v9, "FLAG_SCALED"

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    const/16 v1, 0x2000

    const-string v9, "FLAG_SECURE"

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    const/high16 v9, 0x100000

    const-string v10, "FLAG_SHOW_WALLPAPER"

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    const/high16 v9, 0x80000

    const-string v10, "FLAG_SHOW_WHEN_LOCKED"

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    const/high16 v9, 0x800000

    const-string v10, "FLAG_SPLIT_TOUCH"

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    const/high16 v9, 0x8000000

    const-string v10, "FLAG_TRANSLUCENT_NAVIGATION"

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    const/high16 v9, 0x4000000

    const-string v10, "FLAG_TRANSLUCENT_STATUS"

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    const/high16 v9, 0x200000

    const-string v10, "FLAG_TURN_SCREEN_ON"

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    const/high16 v9, 0x40000

    const-string v10, "FLAG_WATCH_OUTSIDE_TOUCH"

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Llju;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 42
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    const-string v9, "SYSTEM_UI_FLAG_FULLSCREEN"

    invoke-virtual {v0, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    const-string v3, "SYSTEM_UI_FLAG_HIDE_NAVIGATION"

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    const-string v3, "SYSTEM_UI_FLAG_IMMERSIVE"

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    const/16 v3, 0x1000

    const-string v4, "SYSTEM_UI_FLAG_IMMERSIVE_STICKY"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    const-string v3, "SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN"

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    const-string v3, "SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION"

    invoke-virtual {v0, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    const-string v3, "SYSTEM_UI_FLAG_LAYOUT_STABLE"

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    const/16 v3, 0x10

    const-string v4, "SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR"

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    const-string v3, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    const-string v1, "SYSTEM_UI_FLAG_LOW_PROFILE"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Llju;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llju;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static c(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    and-int v3, p1, v2

    if-ne v3, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 5
    const-string p0, " | "

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lljw;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llju;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Llju;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 8
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 9
    invoke-virtual {v1, v6}, Landroid/view/Window;->hasFeature(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 11
    const-string v4, " | "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "window_features"

    invoke-virtual {p1, v4, v3}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 13
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v4, Llju;->b:Landroid/util/SparseArray;

    .line 14
    invoke-static {v4, v3}, Llju;->c(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "window_layoutParams_flags"

    invoke-virtual {p1, v4, v3}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    if-nez v2, :cond_4

    const-string v2, "SYSTEM_UI_FLAG_VISIBLE"

    goto :goto_1

    .line 22
    :cond_4
    sget-object v3, Llju;->c:Landroid/util/SparseArray;

    .line 16
    invoke-static {v3, v2}, Llju;->c(Landroid/util/SparseArray;I)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_1
    const-string v3, "window_layoutParams_systemUiVisibility"

    invoke-virtual {p1, v3, v2}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    const-string v2, "rootWindowInsets"

    invoke-virtual {p1, v2, p2}, Lljw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result p2

    const-string v2, "window_statusBarColor"

    invoke-virtual {p1, v2, p2}, Lljw;->d(Ljava/lang/CharSequence;I)V

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p2

    .line 21
    const-string v1, "window_navigationBarColor"

    invoke-virtual {p1, v1, p2}, Lljw;->d(Ljava/lang/CharSequence;I)V

    .line 22
    const-string p2, "activity_"

    invoke-static {v0, v0, p1, p2}, Lljs;->c(Landroid/content/Context;Ljava/lang/Object;Lljw;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    return-void

    .line 1
    :cond_6
    :goto_2
    return-void
.end method
