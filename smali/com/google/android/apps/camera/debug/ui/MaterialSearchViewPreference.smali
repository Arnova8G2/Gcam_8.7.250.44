.class public Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Landroid/widget/SearchView;

.field public b:Landroid/widget/SearchView$OnQueryTextListener;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Laig;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laig;)V

    .line 2
    iget-object p1, p1, Laig;->a:Landroid/view/View;

    const v0, 0x7f0b02e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->a:Landroid/widget/SearchView;

    .line 3
    new-instance v0, Ldfe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldfe;-><init>(Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;I)V

    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->a:Landroid/widget/SearchView;

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method
