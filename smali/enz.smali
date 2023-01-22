.class public final synthetic Lenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leoa;I)V
    .locals 0

    iput p2, p0, Lenz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgny;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lenz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxx;I)V
    .locals 0

    iput p2, p0, Lenz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lenz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lenz;->a:Ljava/lang/Object;

    check-cast v0, Lgxx;

    .line 19
    iget-object v3, v0, Lgxx;->h:Lmlw;

    invoke-virtual {v3}, Lmlw;->f()Lmmb;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmox;

    iget v4, v4, Lmox;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lenz;->a:Ljava/lang/Object;

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/preference/ListPreference;

    iget-object v3, v1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v3

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result p2

    iget-object v4, v1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 4
    aget-object v4, v4, p2

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    check-cast v0, Leoa;

    iget-object v0, v0, Leoa;->ae:Leob;

    iget-object v0, v0, Leob;->n:Leug;

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v1, v1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 5
    aget-object v3, v1, v3

    .line 6
    aget-object p2, v1, p2

    .line 7
    invoke-interface {v0, p1, v3, p2}, Leug;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    iget-object p1, p0, Lenz;->a:Ljava/lang/Object;

    check-cast p1, Leoa;

    iget-object p1, p1, Leoa;->ae:Leob;

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Leob;->o:Ljmc;

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljmc;->cp(Ljava/lang/Object;)V

    return v2

    :pswitch_2
    iget-object p1, p0, Lenz;->a:Ljava/lang/Object;

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    move-object v0, p1

    check-cast v0, Lgny;

    iget-object v0, v0, Lgny;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lgny;->p(Landroid/content/Context;)V

    :cond_0
    check-cast p1, Lgny;

    iget-object p1, p1, Lgny;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p2}, Leug;->h(Z)V

    return v2

    :pswitch_3
    iget-object v0, p0, Lenz;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Leoa;

    iget-object v4, v3, Leoa;->ae:Leob;

    iget-object v4, v4, Leob;->n:Leug;

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v5, v3, Leoa;->af:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-boolean v5, v5, Landroidx/preference/TwoStatePreference;->a:Z

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 14
    invoke-interface {v4, p1, v5, p2}, Leug;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v3}, Leoa;->D()Z

    move-result p1

    if-nez p1, :cond_1

    check-cast v0, Lbt;

    invoke-virtual {v0}, Lbt;->getActivity()Lbv;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, p2, v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, p2, v2

    .line 18
    invoke-virtual {p1, p2, v2}, Lbv;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return v2

    .line 19
    :goto_0
    if-ge v5, v4, :cond_3

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;

    iget-object v8, v0, Lgxx;->c:Lgri;

    iget-object v7, v7, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 21
    invoke-virtual {v8, v7}, Lgri;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lgxx;->e:Lgrn;

    .line 22
    sget-object v4, Lgrd;->Q:Lgrr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v3, v0, Lgxx;->d:Lgrm;

    sget-object v4, Lgrd;->M:Lgrr;

    .line 23
    invoke-interface {v3, v4}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    if-le v6, v4, :cond_5

    iget-object v3, v0, Lgxx;->n:Landroid/widget/Toast;

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    :cond_4
    iget-object v3, v0, Lgxx;->a:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const v5, 0x7f120006

    invoke-static {v5, v4, v2}, Llbv;->bD(II[Ljava/lang/Object;)Lhxq;

    move-result-object v2

    iget-object v4, v0, Lgxx;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2, v4}, Lhxq;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v0, Lgxx;->n:Landroid/widget/Toast;

    iget-object v2, v0, Lgxx;->n:Landroid/widget/Toast;

    .line 31
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 32
    move-object v2, p1

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;

    .line 26
    invoke-virtual {v0, v2, v1}, Lgxx;->a(Lcom/google/android/apps/camera/ui/preference/MaterialManagedAppSwitchPreference;Z)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    if-gtz v6, :cond_6

    .line 26
    invoke-virtual {v0, v1}, Lgxx;->b(Z)V

    goto :goto_1

    :cond_6
    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Lgxx;->b(Z)V

    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    iget-object v2, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v3, v0, Lgxx;->c:Lgri;

    .line 33
    invoke-virtual {v3, v2}, Lgri;->m(Ljava/lang/String;)Z

    iget-object v2, v0, Lgxx;->g:Leug;

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget-object v0, v0, Lgxx;->c:Lgri;

    .line 34
    invoke-virtual {v0, p1}, Lgri;->m(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    invoke-interface {v2, p1, v0, p2}, Leug;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
