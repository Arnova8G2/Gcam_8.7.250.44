.class public Lahu;
.super Lbt;
.source "PG"

# interfaces
.implements Laic;
.implements Laia;
.implements Laib;
.implements Lagv;


# instance fields
.field public a:Laid;

.field public final ad:Landroid/os/Handler;

.field private final ae:Lahq;

.field private af:I

.field private final ag:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbt;-><init>()V

    new-instance v0, Lahq;

    invoke-direct {v0, p0}, Lahq;-><init>(Lahu;)V

    iput-object v0, p0, Lahu;->ae:Lahq;

    const v0, 0x7f0e00bf

    iput v0, p0, Lahu;->af:I

    new-instance v0, Lahp;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahp;-><init>(Lahu;Landroid/os/Looper;)V

    iput-object v0, p0, Lahu;->ad:Landroid/os/Handler;

    new-instance v0, Lnc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lnc;-><init>(Lahu;I)V

    iput-object v0, p0, Lahu;->ag:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v2, p0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v2, Lahs;

    if-eqz v3, :cond_0

    .line 2
    move-object v0, v2

    check-cast v0, Lahs;

    .line 3
    invoke-interface {v0}, Lahs;->a()Z

    move-result v0

    :cond_0
    iget-object v2, v2, Lbt;->B:Lbt;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    instance-of v2, v2, Lahs;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    check-cast v0, Lahs;

    .line 6
    invoke-interface {v0}, Lahs;->a()Z

    move-result v0

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v0

    .line 7
    instance-of v0, v0, Lahs;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v0

    .line 8
    check-cast v0, Lahs;

    .line 9
    invoke-interface {v0}, Lahs;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    nop

    .line 10
    const-string v0, "PreferenceFragment"

    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Landroid/os/Bundle;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcl;->g()Lbz;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lbt;->requireActivity()Lbv;

    move-result-object v5

    invoke-virtual {v5}, Lbv;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, p1}, Lbz;->c(Ljava/lang/String;)Lbt;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lbt;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, p0, v1}, Lbt;->setTargetFragment(Lbt;I)V

    .line 17
    invoke-virtual {v0}, Lcl;->h()Lcs;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lbt;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcs;->r(ILbt;)V

    iget-boolean p1, v0, Lcs;->k:Z

    if-eqz p1, :cond_4

    .line 19
    iput-boolean v2, v0, Lcs;->j:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcs;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcs;->h()V

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    :goto_1
    return v2

    :cond_6
    return v1
.end method

.method public final B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    instance-of v2, v1, Laht;

    if-eqz v2, :cond_0

    .line 2
    move-object v0, v1

    check-cast v0, Laht;

    .line 3
    invoke-interface {v0}, Laht;->a()Z

    move-result v0

    :cond_0
    iget-object v1, v1, Lbt;->B:Lbt;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    instance-of v1, v1, Laht;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    check-cast v0, Laht;

    .line 6
    invoke-interface {v0}, Laht;->a()Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v0

    .line 7
    instance-of v0, v0, Laht;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v0

    .line 8
    check-cast v0, Laht;

    .line 9
    invoke-interface {v0}, Laht;->a()Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lahu;->a:Laid;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Laid;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahu;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahu;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lahy;

    .line 2
    invoke-direct {v2, v0}, Lahy;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->Y(Llj;)V

    .line 4
    invoke-virtual {v0}, Landroidx/preference/Preference;->D()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbt;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    .line 2
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0404fe

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f1501fe

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Laid;

    .line 6
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Laid;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lahu;->a:Laid;

    iput-object p0, p1, Laid;->e:Laib;

    iget-object p1, p0, Lbt;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 7
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Laih;->h:[I

    const/4 v1, 0x0

    const v2, 0x7f0404f3

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Lahu;->af:I

    .line 2
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lahu;->af:I

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 5
    const/4 v5, 0x3

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lahu;->af:I

    .line 8
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 9
    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    const v5, 0x7f0b02a8

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 15
    const v5, 0x7f0e00c1

    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 17
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->aa(Llp;)V

    .line 18
    new-instance p1, Laif;

    invoke-direct {p1, v5}, Laif;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->X(Lmh;)V

    .line 14
    :goto_0
    if-eqz v5, :cond_4

    .line 19
    iput-object v5, p0, Lahu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lahu;->ae:Lahq;

    .line 20
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->av(Lek;)V

    iget-object p1, p0, Lahu;->ae:Lahq;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p1, Lahq;->b:I

    goto :goto_1

    .line 26
    :cond_1
    iput v3, p1, Lahq;->b:I

    .line 21
    :goto_1
    iput-object v1, p1, Lahq;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lahq;->d:Lahu;

    iget-object p1, p1, Lahu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->H()V

    if-eq v2, v4, :cond_2

    iget-object p1, p0, Lahu;->ae:Lahq;

    iput v2, p1, Lahq;->b:I

    iget-object p1, p1, Lahq;->d:Lahu;

    iget-object p1, p1, Lahu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->H()V

    :cond_2
    iget-object p1, p0, Lahu;->ae:Lahq;

    iput-boolean v0, p1, Lahq;->c:Z

    iget-object p1, p0, Lahu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lahu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lahu;->ad:Landroid/os/Handler;

    iget-object p3, p0, Lahu;->ag:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahu;->ad:Landroid/os/Handler;

    iget-object v1, p0, Lahu;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lahu;->ad:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lahu;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->Y(Llj;)V

    .line 4
    invoke-virtual {p0}, Lahu;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->F()V

    :cond_0
    iput-object v1, p0, Lahu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-super {p0}, Lbt;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahu;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbt;->onStart()V

    iget-object v0, p0, Lahu;->a:Laid;

    iput-object p0, v0, Laid;->c:Laic;

    iput-object p0, v0, Laid;->d:Laia;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbt;->onStop()V

    iget-object v0, p0, Lahu;->a:Laid;

    const/4 v1, 0x0

    iput-object v1, v0, Laid;->c:Laic;

    iput-object v1, v0, Laid;->d:Laia;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lahu;->c()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->z(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lahu;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lahu;->d()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahu;->d:Z

    return-void
.end method

.method public final z(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    move-object v2, p0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v2, Lahr;

    if-eqz v3, :cond_0

    .line 2
    move-object v1, v2

    check-cast v1, Lahr;

    .line 3
    invoke-interface {v1}, Lahr;->a()Z

    move-result v1

    :cond_0
    iget-object v2, v2, Lbt;->B:Lbt;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    instance-of v2, v2, Lahr;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    check-cast v1, Lahr;

    .line 6
    invoke-interface {v1}, Lahr;->a()Z

    move-result v1

    :cond_2
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v1

    .line 7
    instance-of v1, v1, Lahr;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v1

    .line 8
    check-cast v1, Lahr;

    .line 9
    invoke-interface {v1}, Lahr;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 10
    :cond_3
    invoke-virtual {p0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v1

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v2}, Lcl;->e(Ljava/lang/String;)Lbt;

    move-result-object v1

    if-eqz v1, :cond_4

    return-void

    .line 11
    :cond_4
    instance-of v1, p1, Landroidx/preference/EditTextPreference;

    const-string v3, "key"

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    new-instance v1, Lagy;

    .line 12
    invoke-direct {v1}, Lagy;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    .line 13
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Lbt;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of v1, p1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    new-instance v1, Lahc;

    .line 17
    invoke-direct {v1}, Lahc;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    .line 18
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v5}, Lbt;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_6
    instance-of v1, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v1, :cond_7

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    new-instance v1, Lahf;

    .line 22
    invoke-direct {v1}, Lahf;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    .line 23
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 24
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v5}, Lbt;->setArguments(Landroid/os/Bundle;)V

    .line 15
    :goto_1
    nop

    .line 26
    invoke-virtual {v1, p0, v0}, Lbt;->setTargetFragment(Lbt;I)V

    .line 27
    invoke-virtual {p0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lbm;->c(Lcl;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    return-void
.end method
