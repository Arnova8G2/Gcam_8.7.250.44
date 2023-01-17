.class public final Lfh;
.super Ldr;
.source "PG"

# interfaces
.implements Lhn;


# static fields
.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Ljp;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lfg;

.field h:Lfo;

.field i:Lfn;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lfw;

.field n:Z

.field final o:Laaf;

.field final p:Laaf;

.field final q:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lfh;->r:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lfh;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldr;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfh;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfh;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh;->k:Z

    iput-boolean v0, p0, Lfh;->y:Z

    new-instance v0, Lfe;

    invoke-direct {v0, p0}, Lfe;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->o:Laaf;

    new-instance v0, Lff;

    invoke-direct {v0, p0}, Lff;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->p:Laaf;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lfh;->z(Landroid/view/View;)V

    if-nez p2, :cond_0

    .line 6
    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfh;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ldr;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfh;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfh;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh;->k:Z

    iput-boolean v0, p0, Lfh;->y:Z

    new-instance v0, Lfe;

    invoke-direct {v0, p0}, Lfe;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->o:Laaf;

    new-instance v0, Lff;

    invoke-direct {v0, p0}, Lff;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->p:Laaf;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lfh;)V

    iput-object v0, p0, Lfh;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lfh;->z(Landroid/view/View;)V

    return-void
.end method

.method private final A(Z)V
    .locals 1

    .line 2
    if-nez p1, :cond_0

    iget-object p1, p0, Lfh;->d:Ljp;

    invoke-interface {p1}, Ljp;->v()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfh;->d:Ljp;

    .line 1
    invoke-interface {p1}, Ljp;->v()V

    .line 2
    :goto_0
    iget-object p1, p0, Lfh;->d:Ljp;

    .line 3
    invoke-interface {p1}, Ljp;->u()V

    iget-object p1, p0, Lfh;->d:Ljp;

    .line 4
    invoke-interface {p1}, Ljp;->x()V

    iget-object p1, p0, Lfh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    return-void
.end method

.method static y(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private final z(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lfh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lhn;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lhn;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    check-cast v1, Lfh;

    iput v2, v1, Lfh;->j:I

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 3
    invoke-static {v0}, Lzv;->D(Landroid/view/View;)V

    :cond_0
    nop

    .line 4
    const v0, 0x7f0b0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljp;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljp;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_7

    .line 8
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Ljp;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lfh;->d:Ljp;

    .line 9
    const v0, 0x7f0b003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10
    const v0, 0x7f0b0038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lfh;->d:Ljp;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {v0}, Ljp;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfh;->a:Landroid/content/Context;

    iget-object p1, p0, Lfh;->d:Ljp;

    .line 13
    invoke-interface {p1}, Ljp;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lfh;->u:Z

    :cond_2
    iget-object p1, p0, Lfh;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v1, p0, Lfh;->d:Ljp;

    .line 15
    invoke-interface {v1}, Ljp;->w()V

    .line 16
    invoke-static {p1}, Ldj;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lfh;->A(Z)V

    iget-object p1, p0, Lfh;->a:Landroid/content/Context;

    .line 17
    sget-object v1, Lfi;->a:[I

    const v2, 0x7f04000b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    const/16 v1, 0xe

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lfh;->n:Z

    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    :goto_1
    nop

    .line 20
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, Lzv;->L(Landroid/view/View;F)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfh;->d:Ljp;

    invoke-interface {v0}, Ljp;->a()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lfh;->t:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lfh;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 3
    const v2, 0x7f040010

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lfh;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lfh;->t:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfh;->a:Landroid/content/Context;

    iput-object v0, p0, Lfh;->t:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lfh;->t:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Lfn;)Lfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh;->g:Lfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfg;->f()V

    :cond_0
    iget-object v0, p0, Lfh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    iget-object v0, p0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v0, Lfg;

    iget-object v1, p0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lfg;-><init>(Lfh;Landroid/content/Context;Lfn;)V

    iget-object p1, v0, Lfg;->a:Lgn;

    .line 5
    invoke-virtual {p1}, Lgn;->s()V

    :try_start_0
    iget-object p1, v0, Lfg;->b:Lfn;

    iget-object v1, v0, Lfg;->a:Lgn;

    .line 6
    invoke-interface {p1, v0, v1}, Lfn;->c(Lfo;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfg;->a:Lgn;

    .line 7
    invoke-virtual {v1}, Lgn;->r()V

    if-eqz p1, :cond_1

    iput-object v0, p0, Lfh;->g:Lfg;

    .line 9
    invoke-virtual {v0}, Lfg;->g()V

    iget-object p1, p0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lfo;)V

    .line 11
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfh;->v(Z)V

    return-object v0

    .line 8
    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    iget-object v0, v0, Lfg;->a:Lgn;

    .line 7
    invoke-virtual {v0}, Lgn;->r()V

    .line 8
    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfh;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfh;->v:Z

    iget-object p1, p0, Lfh;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lfh;->w:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq;

    invoke-interface {v1}, Ldq;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfh;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfh;->g(Z)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1, v1}, Lfh;->w(II)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfh;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfh;->m:Lfw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfw;->a()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh;->d:Ljp;

    invoke-interface {v0, p1}, Ljp;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh;->d:Ljp;

    invoke-interface {v0, p1}, Ljp;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfh;->d:Ljp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljp;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljp;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfh;->g:Lfg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lfg;->a:Lgn;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    const/4 v2, -0x1

    .line 2
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 4
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh;->a:Landroid/content/Context;

    invoke-static {v0}, Ldj;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lfh;->A(Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Lfh;->w(II)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lfh;->w(II)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh;->d:Ljp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh;->a:Landroid/content/Context;

    const v1, 0x7f1403d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfh;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lfh;->x:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfh;->x:Z

    invoke-virtual {p0, v0}, Lfh;->x(Z)V

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lfh;->x:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lfh;->x:Z

    .line 2
    invoke-virtual {p0, v0}, Lfh;->x(Z)V

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-static {v1}, Lzv;->aa(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfh;->d:Ljp;

    .line 4
    invoke-interface {p1, v2, v4, v5}, Ljp;->y(IJ)Lbdg;

    move-result-object p1

    iget-object v1, p0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lbdg;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lfh;->d:Ljp;

    .line 6
    invoke-interface {p1, v0, v6, v7}, Ljp;->y(IJ)Lbdg;

    move-result-object v0

    iget-object p1, p0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->g(IJ)Lbdg;

    move-result-object p1

    .line 5
    :goto_1
    new-instance v1, Lfw;

    .line 8
    invoke-direct {v1}, Lfw;-><init>()V

    iget-object v2, v1, Lfw;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    .line 15
    :cond_3
    const-wide/16 v2, 0x0

    .line 11
    :goto_2
    iget-object p1, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object p1, v1, Lfw;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lfw;->b()V

    return-void

    .line 7
    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lfh;->d:Ljp;

    .line 16
    invoke-interface {p1, v2}, Ljp;->l(I)V

    iget-object p1, p0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lfh;->d:Ljp;

    .line 18
    invoke-interface {p1, v0}, Ljp;->l(I)V

    iget-object p1, p0, Lfh;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 19
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final w(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh;->d:Ljp;

    invoke-interface {v0}, Ljp;->a()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfh;->u:Z

    :cond_0
    iget-object v1, p0, Lfh;->d:Ljp;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 2
    invoke-interface {v1, p1}, Ljp;->g(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfh;->l:Z

    iget-boolean v1, p0, Lfh;->x:Z

    invoke-static {v0, v1}, Lfh;->y(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lfh;->y:Z

    if-nez v0, :cond_c

    iput-boolean v4, p0, Lfh;->y:Z

    iget-object v0, p0, Lfh;->m:Lfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfw;->a()V

    :cond_0
    iget-object v0, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lfh;->j:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfh;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_0

    .line 21
    :cond_2
    nop

    .line 5
    :goto_0
    iget-object p1, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lfw;

    .line 7
    invoke-direct {p1}, Lfw;-><init>()V

    iget-object v1, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 8
    invoke-static {v1}, Lzv;->aj(Landroid/view/View;)Lbdg;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbdg;->s(F)V

    iget-object v2, p0, Lfh;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 9
    invoke-virtual {v1, v2}, Lbdg;->A(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    .line 10
    invoke-virtual {p1, v1}, Lfw;->f(Lbdg;)V

    iget-boolean v1, p0, Lfh;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfh;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfh;->f:Landroid/view/View;

    .line 12
    invoke-static {v0}, Lzv;->aj(Landroid/view/View;)Lbdg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbdg;->s(F)V

    invoke-virtual {p1, v0}, Lfw;->f(Lbdg;)V

    :cond_3
    sget-object v0, Lfh;->s:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {p1, v0}, Lfw;->d(Landroid/view/animation/Interpolator;)V

    .line 14
    invoke-virtual {p1}, Lfw;->c()V

    iget-object v0, p0, Lfh;->p:Laaf;

    .line 15
    invoke-virtual {p1, v0}, Lfw;->e(Laaf;)V

    iput-object p1, p0, Lfh;->m:Lfw;

    .line 16
    invoke-virtual {p1}, Lfw;->b()V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 17
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lfh;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfh;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lfh;->p:Laaf;

    .line 20
    invoke-interface {p1}, Laaf;->a()V

    .line 16
    :goto_1
    iget-object p1, p0, Lfh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_c

    .line 21
    invoke-static {p1}, Lzv;->D(Landroid/view/View;)V

    return-void

    .line 20
    :cond_6
    iget-boolean v0, p0, Lfh;->y:Z

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lfh;->y:Z

    iget-object v0, p0, Lfh;->m:Lfw;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lfw;->a()V

    :cond_7
    iget v0, p0, Lfh;->j:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lfh;->z:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    :cond_8
    iget-object v0, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 24
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lfw;

    .line 25
    invoke-direct {v0}, Lfw;-><init>()V

    iget-object v2, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_9

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v2, p1

    goto :goto_2

    .line 35
    :cond_9
    nop

    .line 27
    :goto_2
    iget-object p1, p0, Lfh;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 28
    invoke-static {p1}, Lzv;->aj(Landroid/view/View;)Lbdg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbdg;->s(F)V

    iget-object v1, p0, Lfh;->q:Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 29
    invoke-virtual {p1, v1}, Lbdg;->A(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    .line 30
    invoke-virtual {v0, p1}, Lfw;->f(Lbdg;)V

    iget-boolean p1, p0, Lfh;->k:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfh;->f:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 31
    invoke-static {p1}, Lzv;->aj(Landroid/view/View;)Lbdg;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbdg;->s(F)V

    invoke-virtual {v0, p1}, Lfw;->f(Lbdg;)V

    :cond_a
    sget-object p1, Lfh;->r:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {v0, p1}, Lfw;->d(Landroid/view/animation/Interpolator;)V

    .line 33
    invoke-virtual {v0}, Lfw;->c()V

    iget-object p1, p0, Lfh;->o:Laaf;

    .line 34
    invoke-virtual {v0, p1}, Lfw;->e(Laaf;)V

    iput-object v0, p0, Lfh;->m:Lfw;

    .line 35
    invoke-virtual {v0}, Lfw;->b()V

    return-void

    :cond_b
    iget-object p1, p0, Lfh;->o:Laaf;

    .line 36
    invoke-interface {p1}, Laaf;->a()V

    return-void

    .line 20
    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
