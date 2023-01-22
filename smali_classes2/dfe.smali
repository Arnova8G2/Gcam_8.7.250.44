.class public final Ldfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;I)V
    .locals 0

    iput p2, p0, Ldfe;->b:I

    iput-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldff;I)V
    .locals 0

    iput p2, p0, Ldfe;->b:I

    iput-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lela;I[B)V
    .locals 0

    iput p2, p0, Ldfe;->b:I

    iput-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhik;I[B)V
    .locals 0

    iput p2, p0, Ldfe;->b:I

    iput-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Ldfe;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    check-cast v0, Ldff;

    iput-object p1, v0, Ldff;->c:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Ldff;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :pswitch_0
    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    iput-object p1, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    check-cast v0, Lhik;

    .line 2
    invoke-virtual {v0, p1}, Lhik;->c(Ljava/lang/String;)V

    return v2

    :pswitch_2
    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    check-cast v0, Lela;

    .line 3
    invoke-virtual {v0, p1}, Lela;->b(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Ldfe;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    check-cast v0, Ldff;

    iput-object p1, v0, Ldff;->c:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Ldff;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 6
    :pswitch_0
    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    iput-object p1, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->c:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->b:Landroid/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;

    iget-object p1, p1, Lcom/google/android/apps/camera/debug/ui/MaterialSearchViewPreference;->a:Landroid/widget/SearchView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    return v1

    :pswitch_1
    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    check-cast v0, Lhik;

    .line 3
    invoke-virtual {v0, p1}, Lhik;->c(Ljava/lang/String;)V

    return v2

    :pswitch_2
    iget-object v0, p0, Ldfe;->a:Ljava/lang/Object;

    check-cast v0, Lela;

    .line 4
    invoke-virtual {v0, p1}, Lela;->b(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    nop

    .line 5
    :goto_1
    iget-object p1, p0, Ldfe;->a:Ljava/lang/Object;

    check-cast p1, Ldff;

    iget-object p1, p1, Ldff;->a:Landroid/widget/SearchView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
