.class public final Ldff;
.super Landroid/preference/Preference;
.source "PG"


# instance fields
.field public a:Landroid/widget/SearchView;

.field public b:Landroid/widget/SearchView$OnQueryTextListener;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Ldff;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Ldff;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0e00d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    const v0, 0x7f0b02e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    iput-object v0, p0, Ldff;->a:Landroid/widget/SearchView;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    iget-object v0, p0, Ldff;->a:Landroid/widget/SearchView;

    .line 6
    new-instance v2, Ldfe;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ldfe;-><init>(Ldff;I)V

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Ldff;->a:Landroid/widget/SearchView;

    iget-object v2, p0, Ldff;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-object p1
.end method
