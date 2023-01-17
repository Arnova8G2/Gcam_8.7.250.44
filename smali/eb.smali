.class public Leb;
.super Lbv;
.source "PG"

# interfaces
.implements Lvu;


# instance fields
.field private k:Lee;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpc;->getSavedStateRegistry()Lakb;

    move-result-object v0

    new-instance v1, Lcc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcc;-><init>(Leb;I)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lakb;->b(Ljava/lang/String;Laka;)V

    new-instance v0, Lea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lea;-><init>(Leb;I)V

    .line 3
    invoke-virtual {p0, v0}, Lpc;->k(Lpk;)V

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lwn;->c(Landroid/view/View;Laev;)V

    .line 2
    invoke-virtual {p0}, Leb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lwo;->b(Landroid/view/View;Lafw;)V

    .line 3
    invoke-virtual {p0}, Leb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lym;->c(Landroid/view/View;Lakc;)V

    .line 4
    invoke-virtual {p0}, Leb;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfz;->b(Landroid/view/View;Lpi;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leb;->m()V

    .line 2
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lee;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    check-cast v0, Leu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leu;->D:Z

    invoke-virtual {v0}, Leu;->t()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Leu;->u(Landroid/content/Context;I)I

    move-result v2

    .line 2
    invoke-static {p1}, Leu;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {p1}, Lee;->o(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    sget-boolean v3, Lee;->c:Z

    if-nez v3, :cond_1

    sget-object v3, Lee;->a:Lez;

    new-instance v4, Lbe;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5}, Lbe;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v3, v4}, Lez;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_1
    :goto_0
    sget-boolean v3, Leu;->h:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_2

    .line 1
    invoke-virtual {v0, p1, v2, v5, v4}, Leu;->S(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    .line 6
    :try_start_0
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 4
    :catch_0
    move-exception v3

    .line 8
    :cond_2
    instance-of v3, p1, Lpy;

    if-eqz v3, :cond_3

    .line 1
    invoke-virtual {v0, p1, v2, v5, v4}, Leu;->S(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    .line 9
    :try_start_1
    move-object v4, p1

    check-cast v4, Lpy;

    invoke-virtual {v4, v3}, Lpy;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 4
    :catch_1
    move-exception v3

    .line 9
    :cond_3
    sget-boolean v3, Leu;->g:Z

    if-eqz v3, :cond_1b

    new-instance v3, Landroid/content/res/Configuration;

    .line 10
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 11
    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 16
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_19

    new-instance v5, Landroid/content/res/Configuration;

    .line 18
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 19
    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v6, :cond_19

    .line 20
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    .line 21
    :cond_4
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_5

    .line 22
    iget v4, v6, Landroid/content/res/Configuration;->fontScale:F

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    :cond_5
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_6

    .line 24
    iget v4, v6, Landroid/content/res/Configuration;->mcc:I

    iput v4, v5, Landroid/content/res/Configuration;->mcc:I

    .line 25
    :cond_6
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_7

    .line 26
    iget v4, v6, Landroid/content/res/Configuration;->mnc:I

    iput v4, v5, Landroid/content/res/Configuration;->mnc:I

    .line 27
    :cond_7
    invoke-static {v3, v6, v5}, Lek;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 28
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_8

    .line 29
    iget v4, v6, Landroid/content/res/Configuration;->touchscreen:I

    iput v4, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 30
    :cond_8
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_9

    .line 31
    iget v4, v6, Landroid/content/res/Configuration;->keyboard:I

    iput v4, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 32
    :cond_9
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_a

    .line 33
    iget v4, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v4, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 34
    :cond_a
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_b

    .line 35
    iget v4, v6, Landroid/content/res/Configuration;->navigation:I

    iput v4, v5, Landroid/content/res/Configuration;->navigation:I

    .line 36
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_c

    .line 37
    iget v4, v6, Landroid/content/res/Configuration;->navigationHidden:I

    iput v4, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 38
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_d

    .line 39
    iget v4, v6, Landroid/content/res/Configuration;->orientation:I

    iput v4, v5, Landroid/content/res/Configuration;->orientation:I

    .line 40
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_e

    .line 41
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 42
    :cond_e
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_f

    .line 43
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 44
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_10

    .line 45
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 46
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_11

    .line 47
    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 48
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v4, v7, :cond_12

    .line 49
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 50
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v4, v7, :cond_13

    .line 51
    iget v4, v5, Landroid/content/res/Configuration;->colorMode:I

    iget v7, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 52
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_14

    .line 53
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_15

    .line 55
    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 56
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_16

    .line 57
    iget v4, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v4, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_17

    .line 59
    iget v4, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v4, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 60
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_18

    .line 61
    iget v4, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v4, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 62
    :cond_18
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_19

    .line 63
    iget v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, v5, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_19
    nop

    .line 1
    :goto_1
    invoke-virtual {v0, p1, v2, v5, v1}, Leu;->S(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lpy;

    .line 64
    const v2, 0x7f1503b4

    invoke-direct {v1, p1, v2}, Lpy;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {v1, v0}, Lpy;->a(Landroid/content/res/Configuration;)V

    .line 66
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1a

    .line 67
    invoke-virtual {v1}, Lpy;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lwr;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    :cond_1a
    goto :goto_2

    .line 4
    :catch_2
    move-exception p1

    .line 1
    :goto_2
    move-object p1, v1

    :cond_1b
    :goto_3
    invoke-super {p0, p1}, Lbv;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leb;->h()Ldr;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Leb;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldr;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Lbv;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Leb;->h()Ldr;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ldr;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lbv;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->g()V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lkt;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    check-cast v0, Leu;

    iget-object v1, v0, Leu;->n:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Leu;->F()V

    .line 2
    new-instance v1, Lfu;

    .line 1
    iget-object v2, v0, Leu;->m:Ldr;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ldr;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Leu;->j:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-direct {v1, v2}, Lfu;-><init>(Landroid/content/Context;)V

    .line 1
    iput-object v1, v0, Leu;->n:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, Leu;->n:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final h()Ldr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->b()Ldr;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lee;
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->k:Lee;

    if-nez v0, :cond_0

    invoke-static {p0}, Lee;->r(Landroid/app/Activity;)Lee;

    move-result-object v0

    iput-object v0, p0, Leb;->k:Lee;

    :cond_0
    iget-object v0, p0, Leb;->k:Lee;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->g()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    check-cast v0, Leu;

    iget-boolean v1, v0, Leu;->x:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Leu;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leu;->b()Ldr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ldr;->q()V

    .line 4
    :cond_0
    invoke-static {}, Lif;->d()Lif;

    move-result-object v1

    .line 2
    iget-object v2, v0, Leu;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lif;->e(Landroid/content/Context;)V

    new-instance v1, Landroid/content/res/Configuration;

    .line 2
    iget-object v2, v0, Leu;->j:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    iput-object v1, v0, Leu;->F:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leu;->R(Z)V

    iget-object v0, v0, Leu;->j:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->h()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lbv;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Leb;->h()Ldr;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ldr;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p0}, Lkt;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-static {p0, p1}, Lvo;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Lvv;

    .line 8
    invoke-direct {p1, p0}, Lvv;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-interface {p0}, Lvu;->g()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 10
    invoke-static {p0}, Lkt;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lvv;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    iget-object v3, p1, Lvv;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    iget-object v4, p1, Lvv;->b:Landroid/content/Context;

    .line 14
    invoke-static {v4, v1}, Lkt;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, p1, Lvv;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Lvv;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v4, v1}, Lkt;->c(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lvv;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 25
    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_4
    :goto_1
    iget-object p2, p1, Lvv;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    iget-object p2, p1, Lvv;->a:Ljava/util/ArrayList;

    new-array v1, v2, [Landroid/content/Intent;

    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    .line 21
    aget-object v3, p2, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object p1, p1, Lvv;->b:Landroid/content/Context;

    .line 22
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lvw;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 23
    :try_start_1
    invoke-static {p0}, Lvi;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 24
    :catch_1
    move-exception p1

    invoke-virtual {p0}, Leb;->finish()V

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lvo;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 23
    :goto_2
    return v0

    .line 7
    :cond_8
    return v2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object p1

    check-cast p1, Leu;

    invoke-virtual {p1}, Leu;->E()V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    check-cast v0, Leu;

    invoke-virtual {v0}, Leu;->b()Ldr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldr;->h(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->onStart()V

    .line 2
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    check-cast v0, Leu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leu;->R(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->onStop()V

    .line 2
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->i()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbv;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object p2

    invoke-virtual {p2, p1}, Lee;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leb;->h()Ldr;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Leb;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldr;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Lbv;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leb;->m()V

    .line 2
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee;->k(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Leb;->m()V

    .line 4
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    invoke-virtual {v0, p1}, Lee;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Leb;->m()V

    .line 6
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lee;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbv;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Leb;->i()Lee;

    move-result-object v0

    check-cast v0, Leu;

    iput p1, v0, Leu;->G:I

    return-void
.end method
