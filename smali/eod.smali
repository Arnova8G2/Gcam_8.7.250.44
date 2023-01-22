.class public final synthetic Leod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldbq;I[B[B[B)V
    .locals 0

    iput p2, p0, Leod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leoe;I)V
    .locals 0

    iput p2, p0, Leod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyb;I)V
    .locals 0

    iput p2, p0, Leod;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leod;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Leod;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leod;->a:Ljava/lang/Object;

    check-cast v0, Lgyb;

    .line 19
    invoke-virtual {v0}, Lgyb;->a()I

    move-result v3

    iget-object v4, v0, Lgyb;->e:Lgrn;

    .line 20
    sget-object v5, Lgrd;->Q:Lgrr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v4, v0, Lgyb;->d:Lgrm;

    sget-object v5, Lgrd;->M:Lgrr;

    .line 21
    invoke-interface {v4, v5}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    move-object v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    if-le v3, v5, :cond_3

    iget-object v3, v0, Lgyb;->n:Landroid/widget/Toast;

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    goto/16 :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, Leod;->a:Ljava/lang/Object;

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/preference/ListPreference;

    .line 2
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, p2

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    check-cast v0, Leoe;

    iget-object v0, v0, Leoe;->a:Leof;

    iget-object v0, v0, Leof;->j:Leug;

    .line 5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v3, v4, v3

    .line 7
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    .line 8
    invoke-interface {v0, p1, v3, p2}, Leug;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    iget-object p1, p0, Leod;->a:Ljava/lang/Object;

    check-cast p1, Leoe;

    iget-object p1, p1, Leoe;->a:Leof;

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Leof;->k:Ljmc;

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljmc;->cp(Ljava/lang/Object;)V

    return v2

    :pswitch_2
    iget-object p1, p0, Leod;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    move-object v0, p1

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-static {v0}, Ldbq;->d(Landroid/content/Context;)V

    :cond_0
    check-cast p1, Ldbq;

    iget-object p1, p1, Ldbq;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p1, p2}, Leug;->h(Z)V

    return v2

    :pswitch_3
    iget-object v0, p0, Leod;->a:Ljava/lang/Object;

    check-cast v0, Leoe;

    iget-object v3, v0, Leoe;->a:Leof;

    iget-object v3, v3, Leof;->j:Leug;

    .line 14
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v0, Leoe;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 15
    invoke-interface {v3, p1, v4, p2}, Leug;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v0}, Leoe;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Leoe;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, p2, v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, p2, v2

    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    iget-object v3, v0, Lgyb;->a:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const v4, 0x7f120006

    invoke-static {v4, v5, v2}, Llbv;->bD(II[Ljava/lang/Object;)Lhxq;

    move-result-object v2

    iget-object v4, v0, Lgyb;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2, v4}, Lhxq;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v0, Lgyb;->n:Landroid/widget/Toast;

    iget-object v2, v0, Lgyb;->n:Landroid/widget/Toast;

    .line 28
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 29
    move-object v2, p1

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 19
    invoke-virtual {v0, v2, v1}, Lgyb;->f(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    if-gtz v3, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Lgyb;->g(Z)V

    goto :goto_1

    :cond_4
    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lgyb;->g(Z)V

    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    iget-object v2, v0, Lgyb;->c:Lgri;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgri;->m(Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v0}, Lgyb;->h()V

    iget-object v2, v0, Lgyb;->g:Leug;

    .line 31
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lgyb;->c:Lgri;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgri;->m(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 32
    invoke-interface {v2, v3, p1, p2}, Leug;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
