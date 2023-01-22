.class public final Leu;
.super Lee;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lgl;


# static fields
.field private static final M:Lsb;

.field private static final N:[I

.field public static final g:Z

.field public static final h:Z


# instance fields
.field A:Z

.field B:Z

.field public C:Les;

.field public D:Z

.field E:Z

.field public F:Landroid/content/res/Configuration;

.field public G:I

.field public H:Z

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:Lbdg;

.field private O:Ljava/lang/CharSequence;

.field private P:Let;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:[Les;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Lep;

.field private ab:Lep;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Landroid/support/v7/app/AppCompatViewInflater;

.field private af:Landroid/window/OnBackInvokedDispatcher;

.field private ag:Landroid/window/OnBackInvokedCallback;

.field private ah:Let;

.field public final i:Ljava/lang/Object;

.field final j:Landroid/content/Context;

.field public k:Landroid/view/Window;

.field public l:Lem;

.field public m:Ldr;

.field public n:Landroid/view/MenuInflater;

.field public o:Ljo;

.field p:Lfo;

.field public q:Landroid/support/v7/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:Z

.field public u:Z

.field v:Landroid/view/ViewGroup;

.field public w:Landroid/view/View;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsb;

    invoke-direct {v0}, Lsb;-><init>()V

    sput-object v0, Leu;->M:Lsb;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    sput-object v1, Leu;->N:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Leu;->g:Z

    sput-boolean v0, Leu;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lee;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leu;->L:Lbdg;

    const/4 v1, 0x1

    iput-boolean v1, p0, Leu;->t:Z

    const/16 v1, -0x64

    iput v1, p0, Leu;->X:I

    new-instance v2, Lbe;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lbe;-><init>(Leu;I)V

    iput-object v2, p0, Leu;->ac:Ljava/lang/Runnable;

    iput-object p1, p0, Leu;->j:Landroid/content/Context;

    iput-object p3, p0, Leu;->i:Ljava/lang/Object;

    instance-of p3, p3, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    instance-of p3, p1, Leb;

    if-eqz p3, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Leb;

    goto :goto_1

    .line 3
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    .line 5
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Leb;->i()Lee;

    move-result-object p1

    check-cast p1, Leu;

    iget p1, p1, Leu;->X:I

    iput p1, p0, Leu;->X:I

    :cond_2
    iget p1, p0, Leu;->X:I

    if-ne p1, v1, :cond_3

    sget-object p1, Leu;->M:Lsb;

    iget-object p3, p0, Leu;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Leu;->X:I

    iget-object p3, p0, Leu;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0, p2}, Leu;->V(Landroid/view/Window;)V

    .line 11
    :cond_4
    invoke-static {}, Lif;->f()V

    return-void
.end method

.method private final T(Landroid/content/Context;)Lep;
    .locals 1

    .line 1
    iget-object v0, p0, Leu;->ab:Lep;

    if-nez v0, :cond_0

    new-instance v0, Len;

    invoke-direct {v0, p0, p1}, Len;-><init>(Leu;Landroid/content/Context;)V

    iput-object v0, p0, Leu;->ab:Lep;

    :cond_0
    iget-object p1, p0, Leu;->ab:Lep;

    return-object p1
.end method

.method private final U(Landroid/content/Context;)Lep;
    .locals 9

    .line 1
    iget-object v0, p0, Leu;->aa:Lep;

    if-nez v0, :cond_1

    new-instance v0, Leq;

    sget-object v1, Lgny;->d:Lgny;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lgny;

    .line 2
    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lgny;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lgny;->d:Lgny;

    :cond_0
    sget-object v3, Lgny;->d:Lgny;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Leq;-><init>(Leu;Lgny;[B[B[B[B[B)V

    iput-object v0, p0, Leu;->aa:Lep;

    :cond_1
    iget-object p1, p0, Leu;->aa:Lep;

    return-object p1
.end method

.method private final V(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lem;

    if-nez v2, :cond_3

    .line 4
    new-instance v1, Lem;

    .line 5
    invoke-direct {v1, p0, v0}, Lem;-><init>(Leu;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Leu;->l:Lem;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Leu;->j:Landroid/content/Context;

    sget-object v1, Leu;->N:[I

    .line 7
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/wear/ambient/AmbientDelegate;->C(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/wear/ambient/AmbientDelegate;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    iput-object p1, p0, Leu;->k:Landroid/view/Window;

    iget-object p1, p0, Leu;->af:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_2

    iget-object p1, p0, Leu;->i:Ljava/lang/Object;

    .line 11
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leu;->i:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lel;->b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Leu;->af:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v2, p0, Leu;->af:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Leu;->H()V

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Leu;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Leu;->V(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 3
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final X(I)V
    .locals 2

    .line 1
    iget v0, p0, Leu;->I:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Leu;->I:I

    iget-boolean p1, p0, Leu;->H:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Leu;->k:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Leu;->ac:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lzv;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Leu;->H:Z

    :cond_0
    return-void
.end method

.method private final Y(Les;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Les;->m:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Leu;->E:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, p1, Les;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Leu;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Leu;->x()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v2, p1, Les;->a:I

    iget-object v3, p1, Les;->h:Lgn;

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    nop

    .line 50
    invoke-virtual {p0, p1, v1}, Leu;->B(Les;Z)V

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Leu;->j:Landroid/content/Context;

    .line 5
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Leu;->L(Les;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Les;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz p2, :cond_9

    iget-boolean v4, p1, Les;->n:Z

    if-eqz v4, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    iget-object p2, p1, Les;->g:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 44
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne p2, v4, :cond_8

    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_8
    const/4 v5, -0x2

    goto/16 :goto_7

    .line 6
    :cond_9
    :goto_2
    if-nez p2, :cond_d

    .line 7
    invoke-virtual {p0}, Leu;->v()Landroid/content/Context;

    move-result-object p2

    new-instance v4, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 11
    const v6, 0x7f040008

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 13
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    nop

    .line 14
    const v6, 0x7f0404d1

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_b

    .line 16
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    .line 32
    :cond_b
    nop

    .line 17
    const v4, 0x7f1503a8

    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    :goto_3
    new-instance v4, Lpy;

    .line 18
    invoke-direct {v4, p2, v2}, Lpy;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v4, p1, Les;->j:Landroid/content/Context;

    .line 20
    sget-object p2, Lfi;->j:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    const/16 v4, 0x56

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Les;->b:I

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Les;->d:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Ler;

    iget-object v4, p1, Les;->j:Landroid/content/Context;

    .line 24
    invoke-direct {p2, p0, v4}, Ler;-><init>(Leu;Landroid/content/Context;)V

    iput-object p2, p1, Les;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Les;->c:I

    iget-object p2, p1, Les;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_c

    goto :goto_4

    .line 32
    :cond_c
    return-void

    .line 17
    :cond_d
    iget-boolean v4, p1, Les;->n:Z

    if-eqz v4, :cond_e

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p1, Les;->e:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_e
    :goto_4
    iget-object p2, p1, Les;->g:Landroid/view/View;

    if-eqz p2, :cond_f

    iput-object p2, p1, Les;->f:Landroid/view/View;

    goto :goto_5

    .line 33
    :cond_f
    iget-object p2, p1, Les;->h:Lgn;

    if-eqz p2, :cond_1a

    iget-object p2, p0, Leu;->P:Let;

    if-nez p2, :cond_10

    new-instance p2, Let;

    invoke-direct {p2, p0, v2}, Let;-><init>(Leu;I)V

    iput-object p2, p0, Leu;->P:Let;

    :cond_10
    iget-object p2, p0, Leu;->P:Let;

    iget-object v4, p1, Les;->i:Lgj;

    if-nez v4, :cond_11

    new-instance v4, Lgj;

    iget-object v5, p1, Les;->j:Landroid/content/Context;

    .line 27
    invoke-direct {v4, v5}, Lgj;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Les;->i:Lgj;

    iget-object v4, p1, Les;->i:Lgj;

    iput-object p2, v4, Lgj;->e:Lgz;

    iget-object p2, p1, Les;->h:Lgn;

    .line 28
    invoke-virtual {p2, v4}, Lgn;->g(Lha;)V

    :cond_11
    iget-object p2, p1, Les;->i:Lgj;

    iget-object v4, p1, Les;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Lgj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    iget-object v5, p2, Lgj;->b:Landroid/view/LayoutInflater;

    .line 29
    const v6, 0x7f0e000d

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v4, p2, Lgj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, p2, Lgj;->f:Lgi;

    if-nez v4, :cond_12

    new-instance v4, Lgi;

    .line 30
    invoke-direct {v4, p2}, Lgi;-><init>(Lgj;)V

    iput-object v4, p2, Lgj;->f:Lgi;

    :cond_12
    iget-object v4, p2, Lgj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lgj;->f:Lgi;

    .line 31
    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, p2, Lgj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 32
    invoke-virtual {v4, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object p2, p2, Lgj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object p2, p1, Les;->f:Landroid/view/View;

    iget-object p2, p1, Les;->f:Landroid/view/View;

    if-eqz p2, :cond_1a

    .line 24
    :goto_5
    iget-object p2, p1, Les;->f:Landroid/view/View;

    if-nez p2, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-object p2, p1, Les;->g:Landroid/view/View;

    if-eqz p2, :cond_15

    goto :goto_6

    .line 49
    :cond_15
    iget-object p2, p1, Les;->i:Lgj;

    .line 33
    invoke-virtual {p2}, Lgj;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_1a

    .line 24
    :goto_6
    iget-object p2, p1, Les;->f:Landroid/view/View;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v4, p1, Les;->b:I

    iget-object v5, p1, Les;->e:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v4, p1, Les;->f:Landroid/view/View;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 38
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Les;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v4, p1, Les;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Les;->f:Landroid/view/View;

    .line 40
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Les;->f:Landroid/view/View;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    iget-object p2, p1, Les;->f:Landroid/view/View;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 v5, -0x2

    goto :goto_7

    .line 49
    :cond_18
    const/4 v5, -0x2

    .line 42
    :goto_7
    iput-boolean v2, p1, Les;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    .line 45
    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Les;->c:I

    .line 46
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Les;->d:I

    .line 47
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Les;->e:Landroid/view/ViewGroup;

    .line 48
    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Les;->m:Z

    iget p1, p1, Les;->a:I

    if-nez p1, :cond_19

    .line 49
    invoke-virtual {p0}, Leu;->H()V

    :cond_19
    return-void

    .line 24
    :cond_1a
    :goto_8
    iput-boolean v1, p1, Les;->n:Z

    return-void

    .line 1
    :cond_1b
    :goto_9
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leu;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final A(Lgn;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leu;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu;->T:Z

    iget-object v0, p0, Leu;->o:Ljo;

    invoke-interface {v0}, Ljo;->a()V

    .line 2
    invoke-virtual {p0}, Leu;->x()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Leu;->E:Z

    if-nez v1, :cond_1

    .line 3
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Leu;->T:Z

    return-void
.end method

.method final B(Les;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    iget v0, p1, Les;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Leu;->o:Ljo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljo;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Les;->h:Lgn;

    .line 6
    invoke-virtual {p0, p1}, Leu;->A(Lgn;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Leu;->j:Landroid/content/Context;

    .line 2
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Les;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Les;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Les;->a:I

    .line 4
    invoke-virtual {p0, p2, p1, v1}, Leu;->z(ILes;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Les;->k:Z

    iput-boolean p2, p1, Les;->l:Z

    iput-boolean p2, p1, Les;->m:Z

    iput-object v1, p1, Les;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Les;->n:Z

    iget-object p2, p0, Leu;->C:Les;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Leu;->C:Les;

    :cond_3
    iget p1, p1, Les;->a:I

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Leu;->H()V

    :cond_4
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Leu;->P(I)Les;

    move-result-object v0

    iget-object v1, v0, Les;->h:Lgn;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Les;->h:Lgn;

    .line 3
    invoke-virtual {v2, v1}, Lgn;->o(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Les;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Les;->h:Lgn;

    .line 5
    invoke-virtual {v1}, Lgn;->s()V

    iget-object v1, v0, Les;->h:Lgn;

    .line 6
    invoke-virtual {v1}, Lgn;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Les;->o:Z

    iput-boolean v1, v0, Les;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Leu;->o:Ljo;

    if-eqz p1, :cond_3

    .line 7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Leu;->P(I)Les;

    move-result-object v0

    iput-boolean p1, v0, Les;->k:Z

    .line 8
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Leu;->L(Les;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Leu;->L:Lbdg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbdg;->o()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Leu;->u:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Leu;->j:Landroid/content/Context;

    sget-object v1, Lfi;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4
    nop

    .line 5
    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v5}, Leu;->q(I)V

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Leu;->q(I)V

    .line 6
    :cond_1
    :goto_0
    nop

    .line 9
    const/16 v1, 0x76

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Leu;->q(I)V

    :cond_2
    nop

    .line 11
    const/16 v1, 0x77

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Leu;->q(I)V

    :cond_3
    nop

    .line 13
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Leu;->A:Z

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Leu;->W()V

    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Leu;->j:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Leu;->B:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Leu;->A:Z

    if-eqz v1, :cond_4

    .line 18
    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Leu;->y:Z

    iput-boolean v3, p0, Leu;->x:Z

    goto/16 :goto_2

    .line 50
    :cond_4
    iget-boolean v0, p0, Leu;->x:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    .line 19
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Leu;->j:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f04000f

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lpy;

    iget-object v7, p0, Leu;->j:Landroid/content/Context;

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lpy;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p0, Leu;->j:Landroid/content/Context;

    .line 23
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    const v1, 0x7f0e0017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    const v1, 0x7f0b0103

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljo;

    iput-object v1, p0, Leu;->o:Ljo;

    .line 26
    invoke-virtual {p0}, Leu;->x()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Ljo;->n(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Leu;->y:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Leu;->o:Ljo;

    .line 27
    invoke-interface {v1, v2}, Ljo;->c(I)V

    :cond_6
    iget-boolean v1, p0, Leu;->R:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Leu;->o:Ljo;

    .line 28
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljo;->c(I)V

    :cond_7
    iget-boolean v1, p0, Leu;->S:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Leu;->o:Ljo;

    .line 29
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljo;->c(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Leu;->z:Z

    if-eqz v1, :cond_a

    .line 30
    const v1, 0x7f0e0016

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    nop

    .line 31
    const v1, 0x7f0e0015

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    :cond_b
    :goto_2
    if-eqz v0, :cond_1d

    .line 32
    new-instance v1, Lef;

    invoke-direct {v1, p0}, Lef;-><init>(Leu;)V

    .line 33
    invoke-static {v0, v1}, Lzv;->P(Landroid/view/View;Lzb;)V

    iget-object v1, p0, Leu;->o:Ljo;

    if-nez v1, :cond_c

    .line 34
    const v1, 0x7f0b0387

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Leu;->Q:Landroid/widget/TextView;

    .line 35
    :cond_c
    invoke-static {v0}, Lno;->a(Landroid/view/View;)V

    .line 36
    const v1, 0x7f0b0037

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Leu;->k:Landroid/view/Window;

    .line 37
    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    .line 38
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 41
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    nop

    .line 42
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 43
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 44
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 45
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Leu;->k:Landroid/view/Window;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v2, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Leu;)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iput-object v0, p0, Leu;->v:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p0}, Leu;->y()Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Leu;->o:Ljo;

    if-eqz v1, :cond_f

    .line 51
    invoke-interface {v1, v0}, Ljo;->o(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 79
    :cond_f
    iget-object v1, p0, Leu;->m:Ldr;

    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {v1, v0}, Ldr;->j(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Leu;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_11
    :goto_4
    iget-object v0, p0, Leu;->v:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Leu;->k:Landroid/view/Window;

    .line 53
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    invoke-static {v0}, Lzv;->aa(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_12
    iget-object v1, p0, Leu;->j:Landroid/content/Context;

    sget-object v2, Lfi;->j:[I

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v2, :cond_13

    new-instance v2, Landroid/util/TypedValue;

    .line 60
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_13
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 61
    const/16 v6, 0x7c

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v2, :cond_14

    new-instance v2, Landroid/util/TypedValue;

    .line 62
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_14
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 63
    const/16 v6, 0x7d

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 64
    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_15

    new-instance v6, Landroid/util/TypedValue;

    .line 65
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_15
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 66
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    nop

    .line 67
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_17

    new-instance v6, Landroid/util/TypedValue;

    .line 68
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_17
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 69
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    nop

    .line 70
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_19

    new-instance v6, Landroid/util/TypedValue;

    .line 71
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_19
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 72
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    nop

    .line 73
    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/util/TypedValue;

    .line 74
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1b
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 75
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 76
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Leu;->u:Z

    .line 78
    invoke-virtual {p0, v3}, Leu;->P(I)Les;

    move-result-object v0

    iget-boolean v1, p0, Leu;->E:Z

    if-nez v1, :cond_1f

    iget-object v0, v0, Les;->h:Lgn;

    if-nez v0, :cond_1f

    .line 79
    invoke-direct {p0, v4}, Leu;->X(I)V

    return-void

    .line 18
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Leu;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Leu;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Leu;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Leu;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Leu;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1f
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leu;->E()V

    iget-boolean v0, p0, Leu;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Leu;->m:Ldr;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leu;->i:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lfh;

    iget-object v1, p0, Leu;->i:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Leu;->y:Z

    invoke-direct {v0, v1, v2}, Lfh;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Leu;->m:Ldr;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lfh;

    iget-object v1, p0, Leu;->i:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lfh;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Leu;->m:Ldr;

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Leu;->m:Ldr;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Leu;->ad:Z

    .line 6
    invoke-virtual {v0, v1}, Ldr;->f(Z)V

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_1
    return-void
.end method

.method public final G(Lgn;)V
    .locals 5

    .line 1
    iget-object p1, p0, Leu;->o:Ljo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljo;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Leu;->j:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leu;->o:Ljo;

    .line 3
    invoke-interface {p1}, Ljo;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Leu;->x()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Leu;->o:Ljo;

    .line 8
    invoke-interface {v2}, Ljo;->s()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Leu;->o:Ljo;

    .line 15
    invoke-interface {v0}, Ljo;->q()Z

    iget-boolean v0, p0, Leu;->E:Z

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0, v1}, Leu;->P(I)Les;

    move-result-object v0

    iget-object v0, v0, Les;->h:Lgn;

    .line 17
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Leu;->E:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Leu;->H:Z

    if-eqz v2, :cond_2

    iget v2, p0, Leu;->I:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Leu;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Leu;->ac:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    nop

    .line 11
    invoke-virtual {p0, v1}, Leu;->P(I)Les;

    move-result-object v0

    iget-object v2, v0, Les;->h:Lgn;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Les;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Les;->g:Landroid/view/View;

    .line 12
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Les;->h:Lgn;

    .line 13
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Leu;->o:Ljo;

    .line 14
    invoke-interface {p1}, Ljo;->u()Z

    return-void

    .line 17
    :cond_3
    return-void

    .line 14
    :cond_4
    nop

    .line 4
    invoke-virtual {p0, v1}, Leu;->P(I)Les;

    move-result-object p1

    iput-boolean v0, p1, Les;->n:Z

    .line 5
    invoke-virtual {p0, p1, v1}, Leu;->B(Les;Z)V

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leu;->Y(Les;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final H()V
    .locals 2

    .line 2
    iget-object v0, p0, Leu;->af:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leu;->P(I)Les;

    move-result-object v0

    iget-boolean v0, v0, Les;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Leu;->p:Lfo;

    if-eqz v0, :cond_2

    .line 1
    :goto_0
    iget-object v0, p0, Leu;->ag:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Leu;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    invoke-static {v0, p0}, Lel;->a(Ljava/lang/Object;Leu;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Leu;->ag:Landroid/window/OnBackInvokedCallback;

    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Leu;->ag:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Leu;->af:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lel;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method final I(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Leu;->i:Ljava/lang/Object;

    instance-of v1, v0, Lys;

    if-nez v1, :cond_0

    instance-of v0, v0, Lew;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lzv;->a:[I

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Leu;->l:Lem;

    iget-object v1, p0, Leu;->k:Landroid/view/Window;

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    :try_start_0
    iput-boolean v3, v0, Lem;->a:Z

    .line 6
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Lem;->a:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    return v3

    .line 24
    :catchall_0
    move-exception p1

    iput-boolean v2, v0, Lem;->a:Z

    .line 7
    throw p1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    .line 25
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0, v2}, Leu;->P(I)Les;

    move-result-object v0

    iget-boolean v1, v0, Les;->m:Z

    if-nez v1, :cond_6

    .line 27
    invoke-virtual {p0, v0, p1}, Leu;->L(Les;Landroid/view/KeyEvent;)Z

    goto :goto_2

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Leu;->V:Z

    goto/16 :goto_7

    .line 27
    :cond_5
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_2
    iget-object v0, p0, Leu;->p:Lfo;

    if-eqz v0, :cond_7

    :cond_6
    nop

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 10
    :cond_7
    invoke-virtual {p0, v2}, Leu;->P(I)Les;

    move-result-object v0

    iget-object v1, p0, Leu;->o:Ljo;

    if-eqz v1, :cond_9

    .line 11
    invoke-interface {v1}, Ljo;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Leu;->j:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Leu;->o:Ljo;

    .line 16
    invoke-interface {v1}, Ljo;->s()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Leu;->E:Z

    if-nez v1, :cond_f

    .line 17
    invoke-virtual {p0, v0, p1}, Leu;->L(Les;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Leu;->o:Ljo;

    .line 18
    invoke-interface {p1}, Ljo;->u()Z

    move-result p1

    goto :goto_4

    .line 23
    :cond_8
    iget-object p1, p0, Leu;->o:Ljo;

    .line 19
    invoke-interface {p1}, Ljo;->q()Z

    move-result p1

    goto :goto_4

    :cond_9
    iget-boolean v1, v0, Les;->m:Z

    if-nez v1, :cond_d

    iget-boolean v4, v0, Les;->l:Z

    if-eqz v4, :cond_a

    goto :goto_3

    .line 13
    :cond_a
    iget-boolean v1, v0, Les;->k:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Les;->o:Z

    if-eqz v1, :cond_b

    iput-boolean v2, v0, Les;->k:Z

    .line 14
    invoke-virtual {p0, v0, p1}, Leu;->L(Les;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    :cond_b
    invoke-direct {p0, v0, p1}, Leu;->Y(Les;Landroid/view/KeyEvent;)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    goto :goto_7

    .line 13
    :cond_d
    :goto_3
    invoke-virtual {p0, v0, v3}, Leu;->B(Les;Z)V

    move p1, v1

    .line 18
    :goto_4
    if-eqz p1, :cond_f

    :goto_5
    iget-object p1, p0, Leu;->j:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    nop

    .line 23
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    nop

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    .line 24
    :sswitch_3
    invoke-virtual {p0}, Leu;->J()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v2, 0x1

    .line 9
    :cond_10
    :goto_7
    return v2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final J()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Leu;->V:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Leu;->V:Z

    invoke-virtual {p0, v1}, Leu;->P(I)Les;

    move-result-object v2

    iget-boolean v3, v2, Les;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v2, v4}, Leu;->B(Les;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Leu;->p:Lfo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lfo;->f()V

    return v4

    .line 3
    :cond_2
    invoke-virtual {p0}, Leu;->b()Ldr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ldr;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final K(Lgn;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu;->x()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Leu;->E:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lgn;->a()Lgn;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Leu;->w(Landroid/view/Menu;)Les;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Les;->a:I

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Les;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Leu;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Les;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Leu;->C:Les;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Leu;->B(Les;Z)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Leu;->x()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Les;->a:I

    .line 3
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Les;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Les;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 3
    :goto_0
    if-eqz v3, :cond_6

    iget-object v5, p0, Leu;->o:Ljo;

    if-eqz v5, :cond_6

    .line 4
    invoke-interface {v5}, Ljo;->m()V

    :cond_6
    iget-object v5, p1, Les;->g:Landroid/view/View;

    if-nez v5, :cond_1b

    if-eqz v3, :cond_7

    iget-object v5, p0, Leu;->m:Ldr;

    .line 5
    instance-of v5, v5, Lfb;

    if-nez v5, :cond_1b

    :cond_7
    iget-object v5, p1, Les;->h:Lgn;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Les;->o:Z

    if-eqz v7, :cond_15

    :cond_8
    if-nez v5, :cond_10

    iget-object v5, p0, Leu;->j:Landroid/content/Context;

    iget v7, p1, Les;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_e

    :cond_9
    iget-object v4, p0, Leu;->o:Ljo;

    if-eqz v4, :cond_e

    new-instance v4, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 8
    const v8, 0x7f04000f

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f040010

    if-eqz v8, :cond_a

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 12
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 13
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    .line 37
    :cond_a
    nop

    .line 14
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 15
    :goto_1
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Lpy;

    .line 19
    invoke-direct {v4, v5, v1}, Lpy;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    goto :goto_2

    .line 37
    :cond_d
    goto :goto_2

    .line 14
    :cond_e
    nop

    .line 21
    :goto_2
    new-instance v4, Lgn;

    invoke-direct {v4, v5}, Lgn;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lgn;->b:Lgl;

    .line 22
    invoke-virtual {p1, v4}, Les;->a(Lgn;)V

    iget-object v4, p1, Les;->h:Lgn;

    if-eqz v4, :cond_f

    goto :goto_3

    .line 37
    :cond_f
    return v1

    .line 22
    :cond_10
    :goto_3
    if-eqz v3, :cond_12

    iget-object v4, p0, Leu;->o:Ljo;

    if-eqz v4, :cond_12

    iget-object v5, p0, Leu;->ah:Let;

    if-nez v5, :cond_11

    new-instance v5, Let;

    invoke-direct {v5, p0, v2}, Let;-><init>(Leu;I)V

    iput-object v5, p0, Leu;->ah:Let;

    :cond_11
    iget-object v5, p1, Les;->h:Lgn;

    iget-object v7, p0, Leu;->ah:Let;

    .line 23
    invoke-interface {v4, v5, v7}, Ljo;->l(Landroid/view/Menu;Lgz;)V

    :cond_12
    iget-object v4, p1, Les;->h:Lgn;

    .line 24
    invoke-virtual {v4}, Lgn;->s()V

    iget v4, p1, Les;->a:I

    iget-object v5, p1, Les;->h:Lgn;

    .line 25
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 26
    invoke-virtual {p1, v6}, Les;->a(Lgn;)V

    if-eqz v3, :cond_13

    iget-object p1, p0, Leu;->o:Ljo;

    if-eqz p1, :cond_13

    iget-object p2, p0, Leu;->ah:Let;

    .line 27
    invoke-interface {p1, v6, p2}, Ljo;->l(Landroid/view/Menu;Lgz;)V

    :cond_13
    return v1

    :cond_14
    iput-boolean v1, p1, Les;->o:Z

    :cond_15
    iget-object v4, p1, Les;->h:Lgn;

    .line 28
    invoke-virtual {v4}, Lgn;->s()V

    iget-object v4, p1, Les;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_16

    iget-object v5, p1, Les;->h:Lgn;

    .line 29
    invoke-virtual {v5, v4}, Lgn;->n(Landroid/os/Bundle;)V

    iput-object v6, p1, Les;->p:Landroid/os/Bundle;

    :cond_16
    iget-object v4, p1, Les;->g:Landroid/view/View;

    iget-object v5, p1, Les;->h:Lgn;

    .line 30
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v3, :cond_17

    iget-object p2, p0, Leu;->o:Ljo;

    if-eqz p2, :cond_17

    iget-object v0, p0, Leu;->ah:Let;

    .line 31
    invoke-interface {p2, v6, v0}, Ljo;->l(Landroid/view/Menu;Lgz;)V

    :cond_17
    iget-object p1, p1, Les;->h:Lgn;

    .line 32
    invoke-virtual {p1}, Lgn;->r()V

    return v1

    :cond_18
    if-eqz p2, :cond_19

    .line 33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    .line 37
    :cond_19
    const/4 p2, -0x1

    .line 34
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1a

    const/4 p2, 0x1

    goto :goto_5

    .line 37
    :cond_1a
    const/4 p2, 0x0

    .line 35
    :goto_5
    iget-object v0, p1, Les;->h:Lgn;

    .line 36
    invoke-virtual {v0, p2}, Lgn;->setQwertyMode(Z)V

    iget-object p2, p1, Les;->h:Lgn;

    .line 37
    invoke-virtual {p2}, Lgn;->r()V

    :cond_1b
    iput-boolean v2, p1, Les;->k:Z

    iput-boolean v1, p1, Les;->l:Z

    iput-object p1, p0, Leu;->C:Les;

    return v2
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leu;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzv;->aa(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leu;->R(Z)V

    return-void
.end method

.method public final O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Leu;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Leu;->j:Landroid/content/Context;

    sget-object v2, Lfi;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    const/16 v2, 0x74

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Leu;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Leu;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v0, p0, Leu;->ae:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Leu;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Leu;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 8
    sget-object v2, Lfi;->y:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9
    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    .line 11
    instance-of v2, p2, Lpy;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lpy;

    iget v2, v2, Lpy;->a:I

    if-eq v2, v4, :cond_3

    :cond_2
    new-instance v2, Lpy;

    .line 12
    invoke-direct {v2, p2, v4}, Lpy;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 13
    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_4
    goto/16 :goto_2

    .line 23
    :sswitch_0
    nop

    .line 13
    const-string v3, "Button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto :goto_3

    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_4

    .line 22
    :pswitch_0
    new-instance v3, Ljl;

    invoke-direct {v3, v2, p3}, Ljl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 21
    :pswitch_1
    new-instance v3, Lio;

    invoke-direct {v3, v2, p3}, Lio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 20
    :pswitch_2
    new-instance v3, Lin;

    invoke-direct {v3, v2, p3}, Lin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 19
    :pswitch_3
    new-instance v3, Lij;

    invoke-direct {v3, v2, p3}, Lij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lhz;

    move-result-object v3

    goto :goto_4

    .line 18
    :pswitch_5
    new-instance v3, Lic;

    invoke-direct {v3, v2, p3}, Lic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lim;

    move-result-object v3

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lib;

    move-result-object v3

    goto :goto_4

    :pswitch_8
    new-instance v3, Lih;

    .line 17
    invoke-direct {v3, v2, p3}, Lih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 16
    :pswitch_9
    new-instance v3, Lja;

    invoke-direct {v3, v2, p3}, Lja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    new-instance v3, Lig;

    .line 15
    invoke-direct {v3, v2, p3}, Lig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v3

    goto :goto_4

    :pswitch_c
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 14
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ljj;

    move-result-object v3

    .line 13
    :goto_4
    if-nez v3, :cond_9

    if-eq p2, v2, :cond_9

    .line 24
    const-string p2, "view"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 25
    const-string p1, "class"

    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p3, p2, v7

    .line 26
    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v6, :cond_8

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v5, :cond_7

    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    .line 27
    aget-object v3, v3, p2

    .line 23
    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_6

    .line 35
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_7

    :cond_8
    nop

    .line 23
    :try_start_2
    invoke-virtual {v0, v2, p1, v4}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    move-object v4, p1

    goto :goto_7

    .line 6
    :catchall_1
    move-exception p1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    .line 28
    throw p1

    .line 6
    :catch_0
    move-exception p1

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_7

    .line 23
    :cond_9
    nop

    :goto_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_c

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_c

    .line 31
    invoke-static {v4}, Lzv;->W(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Lex;

    invoke-direct {p3, v4, p2}, Lex;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    :cond_c
    :goto_8
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(I)Les;
    .locals 4

    iget-object v0, p0, Leu;->U:[Les;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Les;

    if-eqz v0, :cond_2

    array-length v2, v0

    .line 1
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v1, p0, Leu;->U:[Les;

    move-object v0, v1

    .line 2
    :goto_1
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Les;

    invoke-direct {v1, p1}, Les;-><init>(I)V

    .line 3
    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final Q(Les;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Les;->k:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Leu;->L(Les;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Les;->h:Lgn;

    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lgn;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final R(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Leu;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Leu;->t()I

    move-result v0

    iget-object v1, p0, Leu;->j:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Leu;->u(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Leu;->j:Landroid/content/Context;

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Leu;->S(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, p0, Leu;->j:Landroid/content/Context;

    iget-boolean v5, p0, Leu;->Z:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget-object v5, p0, Leu;->i:Ljava/lang/Object;

    .line 3
    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 26
    :cond_1
    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Leu;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/high16 v2, 0x100c0000

    invoke-virtual {v5, v7, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v2, p0, Leu;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iput v4, p0, Leu;->Y:I

    :cond_2
    :goto_0
    iput-boolean v6, p0, Leu;->Z:Z

    iget v2, p0, Leu;->Y:I

    .line 4
    :goto_1
    iget-object v5, p0, Leu;->F:Landroid/content/res/Configuration;

    if-nez v5, :cond_3

    iget-object v5, p0, Leu;->j:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 9
    :cond_3
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 11
    invoke-static {v5}, Lek;->a(Landroid/content/res/Configuration;)Lxs;

    and-int/lit8 v5, v7, 0x30

    const/16 v7, 0x200

    if-eq v5, v1, :cond_4

    const/16 v4, 0x200

    goto :goto_2

    .line 26
    :cond_4
    nop

    .line 11
    :goto_2
    xor-int/lit8 v5, v2, -0x1

    and-int/2addr v5, v4

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Leu;->D:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Leu;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Leu;->W:Z

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Leu;->i:Ljava/lang/Object;

    .line 12
    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_6

    check-cast p1, Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Leu;->i:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/app/Activity;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_3

    .line 34
    :cond_6
    if-eqz v4, :cond_a

    and-int/lit16 p1, v2, 0x200

    iget-object v2, p0, Leu;->j:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Landroid/content/res/Configuration;

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, -0x31

    or-int/2addr v1, v5

    iput v1, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget v1, p0, Leu;->G:I

    if-eqz v1, :cond_7

    iget-object v2, p0, Leu;->j:Landroid/content/Context;

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Context;->setTheme(I)V

    iget-object v1, p0, Leu;->j:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v2, p0, Leu;->G:I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    if-ne p1, v7, :cond_9

    iget-object p1, p0, Leu;->i:Ljava/lang/Object;

    .line 20
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_9

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    instance-of v1, p1, Laev;

    if-eqz v1, :cond_8

    .line 23
    move-object v1, p1

    check-cast v1, Laev;

    invoke-interface {v1}, Laev;->getLifecycle()Laes;

    move-result-object v1

    iget-object v1, v1, Laes;->a:Laer;

    .line 24
    sget-object v2, Laer;->c:Laer;

    invoke-virtual {v1, v2}, Laer;->a(Laer;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_3

    :cond_8
    iget-boolean v1, p0, Leu;->W:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Leu;->E:Z

    if-nez v1, :cond_9

    .line 26
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    :cond_9
    :goto_3
    iget-object p1, p0, Leu;->i:Ljava/lang/Object;

    .line 29
    instance-of v1, p1, Leb;

    if-eqz v1, :cond_a

    .line 30
    check-cast p1, Leb;

    :cond_a
    if-nez v0, :cond_b

    iget-object p1, p0, Leu;->j:Landroid/content/Context;

    .line 31
    invoke-direct {p0, p1}, Leu;->U(Landroid/content/Context;)Lep;

    move-result-object p1

    invoke-virtual {p1}, Lep;->d()V

    goto :goto_4

    .line 33
    :cond_b
    iget-object p1, p0, Leu;->aa:Lep;

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p1}, Lep;->c()V

    :cond_c
    const/4 p1, 0x3

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Leu;->j:Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Leu;->T(Landroid/content/Context;)Lep;

    move-result-object p1

    invoke-virtual {p1}, Lep;->d()V

    return-void

    .line 31
    :cond_d
    :goto_4
    iget-object p1, p0, Leu;->ab:Lep;

    if-eqz p1, :cond_e

    .line 33
    invoke-virtual {p1}, Lep;->c()V

    :cond_e
    return-void
.end method

.method public final S(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 0

    .line 3
    packed-switch p2, :pswitch_data_0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    const/16 p1, 0x20

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x10

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 4
    const/4 p4, 0x0

    iput p4, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_1
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Leu;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ldr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu;->F()V

    iget-object v0, p0, Leu;->m:Ldr;

    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu;->E()V

    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu;->E()V

    iget-object v0, p0, Leu;->v:Landroid/view/ViewGroup;

    .line 2
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Leu;->l:Lem;

    iget-object p2, p0, Leu;->k:Landroid/view/Window;

    .line 4
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lem;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Leu;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Leu;->m:Ldr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leu;->b()Ldr;

    move-result-object v0

    invoke-virtual {v0}, Ldr;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leu;->X(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Leu;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lee;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lee;->j(Lee;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Leu;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Leu;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu;->E:Z

    iget v0, p0, Leu;->X:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Leu;->i:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Leu;->M:Lsb;

    iget-object v1, p0, Leu;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Leu;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Leu;->M:Lsb;

    iget-object v1, p0, Leu;->i:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object v0, p0, Leu;->m:Ldr;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ldr;->e()V

    :cond_3
    iget-object v0, p0, Leu;->aa:Lep;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lep;->c()V

    :cond_4
    iget-object v0, p0, Leu;->ab:Lep;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lep;->c()V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu;->b()Ldr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldr;->h(Z)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu;->E()V

    iget-object v0, p0, Leu;->v:Landroid/view/ViewGroup;

    .line 2
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Leu;->j:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Leu;->l:Lem;

    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lem;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu;->E()V

    iget-object v0, p0, Leu;->v:Landroid/view/ViewGroup;

    .line 2
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Leu;->l:Lem;

    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lem;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leu;->E()V

    iget-object v0, p0, Leu;->v:Landroid/view/ViewGroup;

    .line 2
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Leu;->l:Lem;

    iget-object p2, p0, Leu;->k:Landroid/view/Window;

    .line 5
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lem;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leu;->O:Ljava/lang/CharSequence;

    iget-object v0, p0, Leu;->o:Ljo;

    if-nez v0, :cond_2

    iget-object v0, p0, Leu;->m:Ldr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldr;->j(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Leu;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Ljo;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Leu;->O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Leu;->O(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leu;->D:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Leu;->R(Z)V

    .line 2
    invoke-direct {p0}, Leu;->W()V

    iget-object v1, p0, Leu;->i:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkt;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Leu;->m:Ldr;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Leu;->ad:Z

    goto :goto_1

    .line 10
    :cond_0
    nop

    .line 5
    invoke-virtual {v1, v0}, Ldr;->f(Z)V

    .line 4
    :cond_1
    :goto_1
    sget-object v1, Lee;->f:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    invoke-static {p0}, Lee;->j(Lee;)V

    sget-object v2, Lee;->e:Lrw;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrw;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    goto :goto_2

    .line 5
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Leu;->j:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Leu;->F:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Leu;->W:Z

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 7
    const/16 v0, 0x8

    const/16 v1, 0x6c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Leu;->B:Z

    if-eqz v0, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_1
    iget-boolean v0, p0, Leu;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Leu;->x:Z

    :cond_4
    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    .line 1
    :sswitch_0
    invoke-direct {p0}, Leu;->Z()V

    iput-boolean v1, p0, Leu;->y:Z

    return-void

    .line 2
    :sswitch_1
    invoke-direct {p0}, Leu;->Z()V

    iput-boolean v1, p0, Leu;->x:Z

    return-void

    .line 3
    :sswitch_2
    invoke-direct {p0}, Leu;->Z()V

    iput-boolean v1, p0, Leu;->z:Z

    return-void

    .line 4
    :sswitch_3
    invoke-direct {p0}, Leu;->Z()V

    iput-boolean v1, p0, Leu;->S:Z

    return-void

    .line 5
    :sswitch_4
    invoke-direct {p0}, Leu;->Z()V

    iput-boolean v1, p0, Leu;->R:Z

    return-void

    .line 6
    :sswitch_5
    invoke-direct {p0}, Leu;->Z()V

    iput-boolean v1, p0, Leu;->B:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Leu;->X:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Lee;->b:I

    return v0
.end method

.method final u(Landroid/content/Context;I)I
    .locals 21

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :sswitch_0
    invoke-direct/range {p0 .. p1}, Leu;->T(Landroid/content/Context;)Lep;

    move-result-object v0

    check-cast v0, Len;

    iget-object v0, v0, Len;->a:Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    const-string v4, "uimode"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    .line 5
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    if-eqz v3, :cond_f

    .line 6
    invoke-direct/range {p0 .. p1}, Leu;->U(Landroid/content/Context;)Lep;

    move-result-object v0

    check-cast v0, Leq;

    iget-object v0, v0, Leq;->b:Lgny;

    iget-object v3, v0, Lgny;->b:Ljava/lang/Object;

    check-cast v3, Lfd;

    iget-wide v4, v3, Lfd;->b:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-boolean v0, v3, Lfd;->a:Z

    goto/16 :goto_7

    :cond_1
    iget-object v4, v0, Lgny;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 8
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lla;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 9
    const-string v4, "network"

    invoke-virtual {v0, v4}, Lgny;->D(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_0

    .line 23
    :cond_2
    move-object v4, v5

    .line 9
    :goto_0
    iget-object v6, v0, Lgny;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 10
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, Lla;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    .line 9
    const-string v5, "gps"

    invoke-virtual {v0, v5}, Lgny;->D(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    goto :goto_1

    .line 23
    :cond_3
    nop

    .line 9
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    goto :goto_2

    .line 23
    :cond_4
    if-eqz v5, :cond_5

    .line 11
    :goto_2
    move-object v4, v5

    :cond_5
    if-eqz v4, :cond_c

    iget-object v0, v0, Lgny;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v5, Lfc;->a:Lfc;

    if-nez v5, :cond_6

    new-instance v5, Lfc;

    invoke-direct {v5}, Lfc;-><init>()V

    sput-object v5, Lfc;->a:Lfc;

    :cond_6
    sget-object v10, Lfc;->a:Lfc;

    const-wide/32 v5, -0x5265c00

    add-long v15, v12, v5

    .line 13
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    .line 14
    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, Lfc;->a(JDD)V

    .line 15
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v5, v10

    move-wide v6, v12

    move-object v1, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Lfc;->a(JDD)V

    .line 16
    iget v5, v1, Lfc;->d:I

    .line 17
    iget-wide v6, v1, Lfc;->c:J

    .line 18
    iget-wide v8, v1, Lfc;->b:J

    const-wide/32 v10, 0x5265c00

    add-long v15, v12, v10

    .line 19
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    .line 20
    move-object v14, v1

    invoke-virtual/range {v14 .. v20}, Lfc;->a(JDD)V

    .line 21
    iget-wide v10, v1, Lfc;->c:J

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_a

    cmp-long v1, v8, v14

    if-nez v1, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    cmp-long v1, v12, v8

    if-lez v1, :cond_8

    move-wide v6, v10

    goto :goto_3

    :cond_8
    cmp-long v1, v12, v6

    if-lez v1, :cond_9

    move-wide v6, v8

    :cond_9
    :goto_3
    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    goto :goto_5

    .line 21
    :cond_a
    :goto_4
    const-wide/32 v6, 0x2932e00

    add-long/2addr v6, v12

    :goto_5
    check-cast v0, Lfd;

    .line 16
    if-eq v2, v5, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v0, Lfd;->a:Z

    iput-wide v6, v0, Lfd;->b:J

    iget-boolean v0, v3, Lfd;->a:Z

    .line 7
    :goto_7
    if-nez v0, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    .line 22
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 23
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_e

    const/16 v1, 0x16

    if-ge v0, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    .line 7
    :cond_d
    const/4 v0, 0x2

    return v0

    .line 23
    :cond_e
    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 7
    :goto_8
    return v1

    .line 23
    :cond_f
    return v0

    :sswitch_2
    return p2

    .line 24
    :sswitch_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method final v()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leu;->b()Ldr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldr;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Leu;->j:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final w(Landroid/view/Menu;)Les;
    .locals 5

    iget-object v0, p0, Leu;->U:[Les;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    .line 1
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    iget-object v4, v3, Les;->h:Lgn;

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final x()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Leu;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leu;->O:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final z(ILes;Landroid/view/Menu;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    iget-object p3, p2, Les;->h:Lgn;

    :cond_0
    iget-boolean p2, p2, Les;->m:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Leu;->E:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Leu;->l:Lem;

    iget-object v0, p0, Leu;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Lem;->b:Z

    .line 2
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Lem;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Lem;->b:Z

    .line 3
    throw p1

    .line 2
    :cond_1
    return-void
.end method
