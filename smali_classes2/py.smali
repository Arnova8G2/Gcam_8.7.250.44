.class public final Lpy;
.super Landroid/content/ContextWrapper;
.source "PG"


# static fields
.field private static b:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field private c:Landroid/content/res/Resources$Theme;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/content/res/Configuration;

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lpy;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpy;->c:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private final b()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lpy;->f:Landroid/content/res/Resources;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpy;->e:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2

    sget-object v1, Lpy;->b:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    sput-object v1, Lpy;->b:Landroid/content/res/Configuration;

    :cond_0
    sget-object v1, Lpy;->b:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lpy;->e:Landroid/content/res/Configuration;

    .line 5
    invoke-static {p0, v0}, Lpx;->a(Lpy;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lpy;->f:Landroid/content/res/Resources;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lpy;->f:Landroid/content/res/Resources;

    :cond_3
    :goto_1
    iget-object v0, p0, Lpy;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy;->c:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpy;->b()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lpy;->c:Landroid/content/res/Resources$Theme;

    .line 3
    invoke-virtual {p0}, Lpy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpy;->c:Landroid/content/res/Resources$Theme;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v0, p0, Lpy;->c:Landroid/content/res/Resources$Theme;

    iget v1, p0, Lpy;->a:I

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpy;->f:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpy;->e:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lpy;->e:Landroid/content/res/Configuration;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpy;->b()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpy;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpy;->d:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpy;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpy;->d:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lpy;->d:Landroid/view/LayoutInflater;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lpy;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lpy;->c:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lpy;->a:I

    if-nez v0, :cond_1

    const v0, 0x7f1503b5

    iput v0, p0, Lpy;->a:I

    :cond_1
    invoke-direct {p0}, Lpy;->c()V

    iget-object v0, p0, Lpy;->c:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpy;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpy;->a:I

    invoke-direct {p0}, Lpy;->c()V

    :cond_0
    return-void
.end method
