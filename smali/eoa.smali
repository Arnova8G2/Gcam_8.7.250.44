.class public final Leoa;
.super Lahu;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public ae:Leob;

.field public af:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field private ag:Ljava/lang/String;

.field private ah:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field private ai:Ljki;

.field private final aj:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahu;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leoa;->aj:Ljava/util/HashMap;

    return-void
.end method

.method private final E(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    return-object p1

    :cond_1
    nop

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 4
    instance-of v2, v0, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_3

    .line 5
    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Leoa;->E(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final F(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Leoa;->F(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)Z

    move-result v0

    .line 3
    invoke-virtual {v1}, Landroidx/preference/Preference;->C()V

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->k:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Failed to remove preference :%s"

    const/16 v2, 0x74d

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_1
    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/preference/PreferenceScreen;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 6
    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 7
    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iput-object v0, p1, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Leoa;->ae:Leob;

    iget-object v0, v0, Leob;->q:Lgri;

    sget-object v1, Lgrd;->b:Lgrr;

    iget-object v1, v1, Lgrr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgri;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Leoa;->af:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 2
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Lbv;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Lbv;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroidx/preference/PreferenceScreen;
    .locals 4

    .line 1
    iget-object v0, p0, Lahu;->a:Laid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Laid;->b:Landroidx/preference/PreferenceScreen;

    .line 1
    :goto_0
    iget-object v1, p0, Leoa;->ag:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1}, Leoa;->E(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Leoa;->ag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Leoa;->F(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    nop

    .line 3
    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Leoa;->F(Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iget-object v0, p0, Leoa;->ae:Leob;

    iget-object v0, v0, Leob;->t:Ljava/util/List;

    .line 5
    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Leoa;->aj:Ljava/util/HashMap;

    iget-object v5, v2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Leoa;->aj:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lahu;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Lahu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lbt;->getActivity()Lbv;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_3d

    if-nez v2, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbv;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Leld;

    invoke-interface {v3}, Leld;->d()Lekc;

    move-result-object v3

    new-instance v4, Ljki;

    .line 3
    invoke-direct {v4}, Ljki;-><init>()V

    iput-object v4, v1, Leoa;->ai:Ljki;

    new-instance v4, Lcot;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcot;-><init>(Landroid/content/Context;[B)V

    .line 2
    check-cast v3, Lekn;

    iget-object v3, v3, Lekn;->b:Lekn;

    new-instance v11, Ldox;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Ldox;-><init>(Lcot;I[C[B[B)V

    iget-object v7, v3, Lekn;->W:Lnwo;

    iget-object v8, v3, Lekn;->g:Lnwo;

    new-instance v12, Lems;

    const/4 v9, 0x3

    move-object v5, v12

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lems;-><init>(Lnwo;Lnwo;Lnwo;I[B)V

    iget-object v5, v3, Lekn;->av:Lnwo;

    .line 4
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkbo;

    iget-object v5, v3, Lekn;->g:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ldaa;

    iget-object v5, v3, Lekn;->hM:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/NumberFormat;

    iget-object v5, v4, Lcot;->a:Ljava/lang/Object;

    iget-object v6, v3, Lekn;->g:Lnwo;

    .line 5
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldaa;

    new-instance v6, Lela;

    move-object/from16 v16, v6

    check-cast v5, Landroid/content/Context;

    .line 6
    invoke-direct {v6, v5}, Lela;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, Lcot;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Lekn;->o()Ljava/util/concurrent/Executor;

    move-result-object v20

    iget-object v5, v3, Lekn;->u:Lnwo;

    .line 8
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lgri;

    iget-object v5, v3, Lekn;->W:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lgrm;

    iget-object v5, v3, Lekn;->W:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lgrn;

    iget-object v5, v3, Lekn;->fX:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lgyc;

    iget-object v5, v3, Lekn;->s:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Leug;

    new-instance v18, Lgxx;

    move-object/from16 v17, v18

    move-object/from16 v19, v4

    check-cast v19, Landroid/content/Context;

    .line 9
    invoke-direct/range {v18 .. v25}, Lgxx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgri;Lgrm;Lgrn;Lgyc;Leug;)V

    iget-object v4, v3, Lekn;->m:Lnwo;

    .line 4
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljkk;

    iget-object v4, v3, Lekn;->cB:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lftx;

    .line 10
    sget-object v22, Lmpd;->a:Lmpd;

    move-object/from16 v20, v22

    move-object/from16 v21, v22

    iget-object v4, v3, Lekn;->gl:Lnwo;

    .line 4
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljmc;

    iget-object v4, v3, Lekn;->s:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Leug;

    iget-object v4, v3, Lekn;->cC:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljmc;

    iget-object v4, v3, Lekn;->fx:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljmc;

    iget-object v4, v3, Lekn;->a:Leel;

    iget-object v4, v4, Leel;->b:Ljava/lang/Object;

    iget-object v5, v3, Lekn;->bK:Lnwo;

    .line 11
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmc;

    iget-object v6, v3, Lekn;->s:Lnwo;

    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leug;

    iget-object v7, v3, Lekn;->g:Lnwo;

    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldaa;

    new-instance v8, Lgny;

    move-object/from16 v27, v8

    check-cast v4, Landroid/content/Context;

    .line 12
    invoke-direct {v8, v4, v5, v6, v7}, Lgny;-><init>(Landroid/content/Context;Ljmc;Leug;Ldaa;)V

    iget-object v4, v3, Lekn;->cC:Lnwo;

    .line 13
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljmc;

    iget-object v4, v3, Lekn;->fs:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljmc;

    iget-object v4, v3, Lekn;->aq:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljmc;

    iget-object v4, v3, Lekn;->gj:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgrx;

    iget-object v4, v3, Lekn;->gi:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ldbq;

    iget-object v4, v3, Lekn;->W:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lgrm;

    iget-object v4, v3, Lekn;->W:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lgrn;

    invoke-static/range {v5 .. v11}, Lgfu;->d(Ljmc;Ljmc;Ljmc;Lgrx;Ldbq;Lgrm;Lgrn;)Lkza;

    move-result-object v30

    iget-object v4, v3, Lekn;->dG:Lnwo;

    .line 14
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lhdu;

    new-instance v4, Ldjp;

    iget-object v5, v3, Lekn;->cC:Lnwo;

    .line 15
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Ljmc;

    iget-object v5, v3, Lekn;->fs:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ljmc;

    iget-object v5, v3, Lekn;->gj:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lgrx;

    iget-object v5, v3, Lekn;->gi:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Ldbq;

    iget-object v5, v3, Lekn;->W:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Lgrm;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v32, v4

    invoke-direct/range {v32 .. v41}, Ldjp;-><init>(Ljmc;Ljmc;Lgrx;Ldbq;Lgrm;[B[B[B[B)V

    iget-object v5, v3, Lekn;->h:Lnwo;

    .line 14
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v3, Lekn;->m:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ljkk;

    iget-object v5, v3, Lekn;->s:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Leug;

    new-instance v29, Lhdg;

    move-object/from16 v28, v29

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v29 .. v38}, Lhdg;-><init>(Lkza;Lhdu;Ldjp;Ljava/util/concurrent/ScheduledExecutorService;Ljkk;Leug;[B[B[B)V

    .line 4
    invoke-static {v12}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v29

    iget-object v4, v3, Lekn;->fQ:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljwg;

    iget-object v4, v3, Lekn;->u:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lgri;

    iget-object v4, v3, Lekn;->W:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Lgrn;

    .line 16
    invoke-virtual {v3}, Lekn;->m()Lmgy;

    move-result-object v33

    .line 17
    invoke-virtual {v3}, Lekn;->n()Lmgy;

    .line 18
    invoke-virtual {v3}, Lekn;->l()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v34

    iget-object v3, v3, Lekn;->gM:Lnwo;

    .line 4
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lhpp;

    new-instance v3, Leob;

    move-object v13, v3

    .line 19
    invoke-direct/range {v13 .. v40}, Leob;-><init>(Lkbo;Ldaa;Lela;Lgxx;Ljkk;Lftx;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljmc;Leug;Ljmc;Ljmc;Lgny;Lhdg;Lntu;Ljwg;Lgri;Lgrn;Lmgy;Landroid/view/accessibility/AccessibilityManager;Lhpp;[B[B[B[B[B)V

    iput-object v3, v1, Leoa;->ae:Leob;

    .line 20
    invoke-static {}, Lkbm;->values()[Lkbm;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v5, :cond_4

    aget-object v10, v4, v7

    iget-object v11, v3, Leob;->w:Lkbo;

    .line 21
    invoke-virtual {v11, v10}, Lkbo;->j(Lkbm;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v3, Leob;->w:Lkbo;

    .line 22
    invoke-virtual {v11, v10}, Lkbo;->e(Lkbm;)Lkbc;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Leob;->w:Lkbo;

    .line 24
    invoke-virtual {v11, v10}, Lkbo;->f(Lkbc;)Lfml;

    move-result-object v10

    if-nez v8, :cond_2

    .line 25
    invoke-virtual {v10}, Lkbn;->N()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, v3, Leob;->a:Ldaa;

    .line 26
    sget-object v5, Ldah;->Y:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_5

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 27
    const-string v7, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 238
    :cond_5
    iget-object v4, v3, Leob;->u:Ljava/util/List;

    iget-object v7, v3, Leob;->m:Ljmc;

    new-instance v10, Lenh;

    invoke-direct {v10, v3, v5}, Lenh;-><init>(Leob;I)V

    iget-object v11, v3, Leob;->c:Ljkk;

    .line 28
    invoke-interface {v7, v10, v11}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v7

    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_3
    iget-object v4, v3, Leob;->a:Ldaa;

    .line 30
    sget-object v7, Ldap;->r:Ldab;

    invoke-interface {v4, v7}, Ldaa;->k(Ldab;)Z

    move-result v4

    const-string v7, "pref_camera_raw_output_option_available_key"

    if-nez v4, :cond_6

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 31
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v4, v3, Leob;->a:Ldaa;

    .line 32
    sget-object v10, Lczn;->b:Ldab;

    invoke-interface {v4, v10}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 33
    sget-object v10, Lgrd;->n:Lgrr;

    iget-object v10, v10, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v4, v3, Leob;->a:Ldaa;

    .line 34
    sget-object v10, Lczk;->a:Ldac;

    invoke-interface {v4}, Ldaa;->f()V

    iget-object v4, v3, Leob;->a:Ldaa;

    .line 35
    sget-object v10, Ldaf;->bk:Ldab;

    invoke-interface {v4, v10}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 36
    const-string v10, "pref_camera_selfie_mirror_key"

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v3, Leob;->a:Ldaa;

    .line 37
    invoke-interface {v4}, Ldaa;->d()V

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 38
    const-string v10, "pref_category_developer"

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_9

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 39
    sget-object v8, Lgrd;->x:Lgrr;

    iget-object v8, v8, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v3, Leob;->a:Ldaa;

    .line 40
    sget-object v8, Lczm;->o:Ldab;

    invoke-interface {v4, v8}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Leob;->x:Ljwg;

    .line 41
    invoke-virtual {v4}, Ljwg;->j()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 42
    sget-object v8, Lgrd;->y:Lgrr;

    iget-object v8, v8, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v4, v3, Leob;->w:Lkbo;

    .line 43
    invoke-virtual {v4}, Lkbo;->i()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v3, Leob;->k:Lgrn;

    .line 44
    sget-object v8, Lgrd;->i:Lgrr;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v4, v8, v11}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    sget-object v8, Lgrd;->i:Lgrr;

    .line 45
    iget-object v8, v8, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v3, Leob;->a:Ldaa;

    .line 46
    invoke-interface {v4}, Ldaa;->b()V

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 47
    const-string v8, "pref_category_custom_hotkeys"

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Leob;->a:Ldaa;

    sget-object v8, Ldaf;->bp:Ldab;

    .line 48
    invoke-interface {v4, v8}, Ldaa;->k(Ldab;)Z

    move-result v4

    const-string v8, "pref_camera_dynamic_depth_enabled_key"

    if-nez v4, :cond_d

    iget-object v4, v3, Leob;->a:Ldaa;

    sget-object v11, Ldaf;->bq:Ldab;

    .line 49
    invoke-interface {v4, v11}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 50
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v3, Leob;->a:Ldaa;

    .line 51
    sget-object v11, Lczx;->b:Ldab;

    invoke-interface {v4, v11}, Ldaa;->k(Ldab;)Z

    move-result v4

    const-string v11, "pref_category_frequent_faces"

    if-nez v4, :cond_e

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 52
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v4, v3, Leob;->a:Ldaa;

    sget-object v12, Ldah;->am:Ldab;

    .line 53
    invoke-interface {v4, v12}, Ldaa;->k(Ldab;)Z

    move-result v4

    const-string v12, "pref_camera_kepler_enabled_key"

    if-nez v4, :cond_f

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 54
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v4, v3, Leob;->a:Ldaa;

    sget-object v13, Ldaf;->bI:Ldab;

    .line 55
    invoke-interface {v4, v13}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 56
    const-string v13, "pref_camera_cd_indicator_enabled_key"

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v4, v3, Leob;->a:Ldaa;

    sget-object v13, Ldaf;->cd:Ldab;

    .line 57
    invoke-interface {v4, v13}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v3, Leob;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 58
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v3, Leob;->a:Ldaa;

    .line 59
    invoke-interface {v4}, Ldaa;->b()V

    :cond_11
    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 60
    sget-object v13, Lgrd;->j:Lgrr;

    iget-object v13, v13, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 63
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v14, v13}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 65
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v14, v13}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 66
    sget-object v13, Lgrd;->b:Lgrr;

    iget-object v13, v13, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v4, v3, Leob;->a:Ldaa;

    sget-object v13, Ldaf;->bb:Ldab;

    .line 67
    invoke-interface {v4, v13}, Ldaa;->k(Ldab;)Z

    move-result v4

    const-string v13, "pref_category_social_share"

    if-nez v4, :cond_15

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 68
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v4, v3, Leob;->a:Ldaa;

    sget-object v14, Ldaf;->W:Ldab;

    .line 69
    invoke-interface {v4, v14}, Ldaa;->k(Ldab;)Z

    move-result v4

    const-string v14, "pref_audio_zoom_key"

    if-nez v4, :cond_16

    iget-object v4, v3, Leob;->p:Ljmc;

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v4, v15}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 71
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v3, Leob;->i:Ljava/util/Set;

    .line 72
    const-string v15, "pref_camera_resolution"

    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Leob;->i:Ljava/util/Set;

    .line 73
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Leob;->i:Ljava/util/Set;

    .line 74
    sget-object v8, Lgrd;->y:Lgrr;

    iget-object v8, v8, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Leob;->a:Ldaa;

    sget-object v8, Ldaf;->bH:Ldab;

    .line 75
    invoke-interface {v4, v8}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v3, Leob;->a:Ldaa;

    sget-object v8, Ldan;->q:Ldab;

    .line 76
    invoke-interface {v4, v8}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    sget-object v8, Lgrd;->f:Lgru;

    .line 77
    iget-object v8, v8, Lgru;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v4, v3, Leob;->a:Ldaa;

    .line 78
    sget-object v8, Ldbd;->a:Ldab;

    invoke-interface {v4, v8}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v3, Leob;->t:Ljava/util/List;

    .line 79
    const-string v8, "pref_chameleon_control_key"

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v4, v3, Leob;->e:Ljava/util/Set;

    check-cast v4, Lmpd;

    .line 80
    invoke-virtual {v4}, Lmpd;->dA()Lmqf;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v15, 0x3

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsk;

    .line 81
    invoke-virtual {v8}, Lgsk;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "PhotoResolution"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Landroidx/preference/ListPreference;

    .line 82
    invoke-direct {v5, v2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v8}, Lgsk;->e()I

    move-result v9

    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->S(I)V

    .line 84
    invoke-virtual {v8}, Lgsk;->a()I

    move-result v9

    iget-object v6, v5, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v8}, Lgsk;->b()I

    move-result v6

    iget-object v9, v5, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 87
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v8}, Lgsk;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v8}, Lgsk;->f()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 90
    invoke-virtual {v8}, Lgsk;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->L(I)V

    .line 91
    invoke-virtual {v8}, Lgsk;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->Q(I)V

    const v6, 0x7f0e00cc

    iput v6, v5, Landroidx/preference/Preference;->A:I

    .line 92
    invoke-virtual {v5, v15}, Landroidx/preference/Preference;->P(I)V

    iget-object v6, v3, Leob;->v:Lmob;

    .line 93
    const-string v8, "pref_category_resolution_camera"

    invoke-interface {v6, v8, v5}, Lmob;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_4

    .line 81
    :cond_19
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_4

    .line 93
    :cond_1a
    iget-object v4, v3, Leob;->f:Ljava/util/Set;

    check-cast v4, Lmpd;

    .line 94
    invoke-virtual {v4}, Lmpd;->dA()Lmqf;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "pref_category_advanced"

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsl;

    .line 95
    invoke-virtual {v5}, Lgsl;->e()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "Advanced"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Landroidx/preference/SwitchPreference;

    .line 96
    invoke-direct {v8, v2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v5}, Lgsl;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->S(I)V

    .line 98
    invoke-virtual {v5}, Lgsl;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->Q(I)V

    .line 99
    invoke-virtual {v5}, Lgsl;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5}, Lgsl;->c()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 101
    invoke-direct {v5, v2}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v5, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    iget-object v9, v8, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 103
    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v9, v8, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v8}, Landroidx/preference/Preference;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->M(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v8, Landroidx/preference/Preference;->n:Lahi;

    iput-object v9, v5, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    iget v8, v8, Landroidx/preference/Preference;->p:I

    .line 107
    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->P(I)V

    iget-object v8, v3, Leob;->v:Lmob;

    .line 108
    invoke-interface {v8, v6, v5}, Lmob;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x3

    goto :goto_5

    .line 95
    :cond_1b
    const/4 v15, 0x3

    goto :goto_5

    .line 108
    :cond_1c
    iget-object v2, v3, Leob;->t:Ljava/util/List;

    iget-object v2, v1, Leoa;->ae:Leob;

    iget-object v2, v2, Leob;->t:Ljava/util/List;

    iget-object v3, v1, Lbt;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_1d

    .line 109
    const-string v4, "pref_screen_extra"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Leoa;->ag:Ljava/lang/String;

    :cond_1d
    iget-object v4, v1, Lahu;->a:Laid;

    if-eqz v4, :cond_3c

    .line 110
    invoke-virtual/range {p0 .. p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object v21

    .line 111
    invoke-virtual/range {p0 .. p0}, Lahu;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v20

    .line 110
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laid;->f(Z)V

    .line 112
    sget v5, Lahz;->a:I

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    new-array v9, v5, [Ljava/lang/String;

    const-class v15, Landroidx/preference/Preference;

    .line 113
    invoke-virtual {v15}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "."

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v9, v17

    const-class v15, Landroidx/preference/SwitchPreference;

    .line 114
    invoke-virtual {v15}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    aput-object v5, v9, v15

    .line 115
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v15, 0x7f180000

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    .line 116
    move-object/from16 v19, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    :try_start_0
    invoke-static/range {v19 .. v24}, Lahz;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Laid;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 119
    check-cast v8, Landroidx/preference/PreferenceScreen;

    .line 120
    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->E(Laid;)V

    .line 110
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laid;->f(Z)V

    if-eqz v8, :cond_1f

    iget-object v4, v1, Lahu;->a:Laid;

    iget-object v5, v4, Laid;->b:Landroidx/preference/PreferenceScreen;

    if-eq v8, v5, :cond_1f

    if-eqz v5, :cond_1e

    .line 121
    invoke-virtual {v5}, Landroidx/preference/Preference;->F()V

    :cond_1e
    iput-object v8, v4, Laid;->b:Landroidx/preference/PreferenceScreen;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lahu;->c:Z

    iget-boolean v5, v1, Lahu;->d:Z

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lahu;->ad:Landroid/os/Handler;

    .line 122
    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v1, Lahu;->ad:Landroid/os/Handler;

    .line 123
    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    :cond_1f
    nop

    .line 124
    const-string v4, "prefscreen_top"

    invoke-virtual {v1, v4}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_22

    iget-object v5, v1, Leoa;->ae:Leob;

    iget-object v5, v5, Leob;->g:Ljava/util/Set;

    check-cast v5, Lmpd;

    .line 125
    invoke-virtual {v5}, Lmpd;->dA()Lmqf;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsi;

    new-instance v9, Landroidx/preference/PreferenceCategory;

    iget-object v15, v4, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 126
    invoke-direct {v9, v15}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v8}, Lgsi;->b()I

    move-result v15

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->S(I)V

    .line 128
    invoke-virtual {v8}, Lgsi;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v8}, Lgsi;->a()I

    move-result v15

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->P(I)V

    const/4 v15, 0x1

    iput-boolean v15, v9, Landroidx/preference/PreferenceGroup;->c:Z

    .line 130
    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 131
    invoke-virtual {v8}, Lgsi;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgsj;

    move-object/from16 v19, v4

    new-instance v4, Landroidx/preference/Preference;

    move-object/from16 v20, v5

    iget-object v5, v9, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 132
    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v15}, Lgsj;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->S(I)V

    .line 134
    invoke-virtual {v15}, Lgsj;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->N(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v15}, Lgsj;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v15}, Lgsj;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->L(I)V

    .line 137
    invoke-virtual {v15}, Lgsj;->c()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_20

    iput-object v5, v4, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 138
    :cond_20
    invoke-virtual {v9, v4}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_7

    .line 131
    :cond_21
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto :goto_6

    .line 138
    :cond_22
    iget-object v4, v1, Leoa;->ae:Leob;

    iget-object v4, v4, Leob;->u:Ljava/util/List;

    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljqe;

    iget-object v8, v1, Leoa;->ai:Ljki;

    .line 140
    invoke-virtual {v8, v5}, Ljki;->c(Ljqe;)V

    goto :goto_8

    :cond_23
    nop

    .line 141
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 142
    invoke-virtual {v1, v14}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v4, :cond_24

    new-instance v5, Leny;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v4, v8}, Leny;-><init>(Leoa;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    :cond_24
    nop

    .line 143
    const-string v4, "pref_camera_enable_iris"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 144
    invoke-virtual {v1, v4}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v4, :cond_25

    .line 145
    const v5, 0x7f1403ca

    invoke-virtual {v1, v5}, Lbt;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_25
    sget-object v4, Lgrd;->b:Lgrr;

    .line 147
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v4}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iput-object v4, v1, Leoa;->af:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    new-instance v5, Lenz;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8}, Lenz;-><init>(Leoa;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 151
    invoke-direct {v1, v5}, Leoa;->G(Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    nop

    .line 152
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 153
    invoke-virtual {v1, v10}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_27

    iget-object v5, v1, Leoa;->ae:Leob;

    iget-object v5, v5, Leob;->z:Lela;

    .line 154
    invoke-virtual {v5, v4}, Lela;->a(Landroidx/preference/PreferenceScreen;)V

    :cond_27
    nop

    .line 155
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "image/*"

    if-nez v4, :cond_2c

    iget-object v4, v1, Leoa;->ag:Ljava/lang/String;

    if-eqz v4, :cond_2c

    .line 156
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 157
    invoke-virtual {v1, v13}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_2c

    iget-object v8, v1, Leoa;->ae:Leob;

    iget-object v8, v8, Leob;->b:Lgxx;

    iput-object v4, v8, Lgxx;->m:Landroidx/preference/PreferenceScreen;

    iget-object v9, v8, Lgxx;->f:Lgyc;

    .line 158
    invoke-interface {v9}, Lgyc;->f()V

    iget-object v9, v8, Lgxx;->d:Lgrm;

    sget-object v10, Lgrd;->O:Lgrr;

    .line 159
    invoke-interface {v9, v10}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_29

    iget-object v9, v8, Lgxx;->d:Lgrm;

    sget-object v10, Lgrd;->P:Lgrr;

    .line 160
    invoke-interface {v9, v10}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_29

    iget-object v9, v8, Lgxx;->f:Lgyc;

    .line 161
    invoke-interface {v9, v5}, Lgyc;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_28

    iget-object v9, v8, Lgxx;->f:Lgyc;

    .line 162
    const-string v10, "video/*"

    invoke-interface {v9, v10}, Lgyc;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_28

    iget-object v9, v8, Lgxx;->e:Lgrn;

    sget-object v10, Lgrd;->M:Lgrr;

    .line 164
    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v9, v10, v14}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    goto :goto_a

    .line 213
    :cond_28
    iget-object v9, v8, Lgxx;->e:Lgrn;

    sget-object v10, Lgrd;->M:Lgrr;

    .line 163
    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v9, v10, v14}, Lgrn;->e(Lgrb;Ljava/lang/Object;)V

    .line 164
    :goto_a
    iget-object v9, v8, Lgxx;->d:Lgrm;

    sget-object v10, Lgrd;->M:Lgrr;

    .line 165
    invoke-interface {v9, v10}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    :cond_29
    sget-object v9, Lgrd;->M:Lgrr;

    .line 166
    iget-object v9, v9, Lgrr;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;

    if-eqz v9, :cond_2a

    new-instance v10, Leny;

    const/4 v13, 0x3

    invoke-direct {v10, v8, v9, v13}, Leny;-><init>(Lgxx;Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;I)V

    iput-object v10, v9, Lcom/google/android/apps/camera/ui/preference/MaterialManagedMainSwitchPreference;->e:Lahi;

    .line 168
    :cond_2a
    const-string v9, "key_social_share_top_intro"

    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    if-eqz v9, :cond_2b

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .line 169
    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const v14, 0x7f120005

    invoke-static {v14, v10, v13}, Llbv;->bD(II[Ljava/lang/Object;)Lhxq;

    move-result-object v10

    iget-object v13, v8, Lgxx;->a:Landroid/content/Context;

    .line 170
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-interface {v10, v13}, Lhxq;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    :cond_2b
    new-instance v9, Lcfz;

    const/4 v10, 0x4

    invoke-direct {v9, v8, v10}, Lcfz;-><init>(Lgxx;I)V

    iget-object v13, v8, Lgxx;->b:Ljava/util/concurrent/Executor;

    .line 172
    invoke-static {v9, v13}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v9

    new-instance v13, Lgxv;

    const/4 v14, 0x0

    invoke-direct {v13, v8, v14}, Lgxv;-><init>(Lgxx;I)V

    .line 173
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v14

    .line 174
    invoke-static {v9, v13, v14}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v9

    new-instance v13, Lcga;

    invoke-direct {v13, v8, v9, v10}, Lcga;-><init>(Lgxx;Lnee;I)V

    iget-object v9, v8, Lgxx;->b:Ljava/util/concurrent/Executor;

    .line 175
    invoke-static {v13, v9}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v9

    new-instance v10, Ldod;

    const/4 v13, 0x6

    invoke-direct {v10, v8, v4, v13}, Ldod;-><init>(Lgxx;Landroidx/preference/PreferenceScreen;I)V

    .line 176
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 177
    invoke-static {v9, v10, v4}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    :cond_2c
    nop

    .line 178
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 179
    invoke-virtual {v1, v11}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_2d

    iget-object v8, v1, Leoa;->ae:Leob;

    iget-object v8, v8, Leob;->y:Lgny;

    .line 180
    const-string v9, "key_ff_opt_in"

    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v4, :cond_2d

    iget-object v9, v8, Lgny;->b:Ljava/lang/Object;

    .line 181
    invoke-interface {v9}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/preference/TwoStatePreference;->k(Z)V

    new-instance v9, Lenz;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v24}, Lenz;-><init>(Lgny;I[B[B[B[B)V

    iput-object v9, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    iget-object v8, v8, Lgny;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 182
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1401be

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ldmv;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10}, Ldmv;-><init>(Landroid/app/Activity;I)V

    .line 183
    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ai(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2d
    nop

    .line 184
    const-string v4, "pref_category_storage"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    .line 185
    invoke-virtual {v1, v4}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_30

    new-instance v8, Ldfd;

    const/4 v9, 0x2

    invoke-direct {v8, v1, v9}, Ldfd;-><init>(Leoa;I)V

    iput-object v8, v4, Landroidx/preference/Preference;->o:Lahj;

    iget-object v8, v1, Leoa;->ae:Leob;

    iget-object v8, v8, Leob;->h:Lhdg;

    .line 186
    const-string v9, "pref_storage_status"

    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lhdg;->d:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    iget-object v9, v8, Lhdg;->d:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    const v10, 0x7f0e007f

    iput v10, v9, Landroidx/preference/Preference;->A:I

    sget-object v9, Lgrd;->S:Lgrr;

    .line 188
    iget-object v9, v9, Lgrr;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    sget-object v10, Lgrd;->T:Lgrr;

    .line 190
    iget-object v10, v10, Lgrr;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v4, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v10, :cond_2e

    if-eqz v9, :cond_2e

    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x0

    aput-object v15, v14, v13

    .line 194
    const v13, 0x7f140402

    invoke-virtual {v11, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-virtual {v10, v11}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-boolean v11, v9, Landroidx/preference/TwoStatePreference;->a:Z

    .line 196
    invoke-virtual {v10, v11}, Landroidx/preference/Preference;->K(Z)V

    new-instance v11, Lhdf;

    invoke-direct {v11, v8, v10, v9}, Lhdf;-><init>(Lhdg;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V

    iput-object v11, v9, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    .line 197
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140483

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lhdk;

    invoke-direct {v11, v0}, Lhdk;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->g:Ljava/lang/String;

    iput-object v11, v9, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->h:Landroid/view/View;

    :cond_2e
    nop

    .line 198
    const-string v9, "pref_free_up_space"

    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_2f

    new-instance v9, Ldfd;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Ldfd;-><init>(Landroid/app/Activity;I)V

    iput-object v9, v4, Landroidx/preference/Preference;->o:Lahj;

    :cond_2f
    iget-object v4, v8, Lhdg;->f:Lhdu;

    iget-object v9, v8, Lhdg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    invoke-virtual {v4, v9}, Lhdu;->b(Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v4

    new-instance v9, Ldbv;

    const/16 v10, 0xf

    invoke-direct {v9, v8, v10}, Ldbv;-><init>(Lhdg;I)V

    iget-object v8, v8, Lhdg;->b:Ljkk;

    .line 200
    invoke-static {v4, v9, v8}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    :cond_30
    sget-object v4, Lgrd;->j:Lgrr;

    .line 201
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    sget-object v4, Lgrd;->j:Lgrr;

    .line 202
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v4}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v4, :cond_31

    new-instance v8, Lhl;

    const/16 v9, 0xe

    invoke-direct {v8, v1, v9}, Lhl;-><init>(Leoa;I)V

    iput-object v8, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->i:Landroid/view/View$OnClickListener;

    :cond_31
    nop

    .line 204
    invoke-virtual {v1, v6}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceScreen;

    if-eqz v4, :cond_33

    .line 205
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v8

    if-gtz v8, :cond_32

    .line 206
    invoke-direct {v1, v6}, Leoa;->G(Ljava/lang/String;)V

    goto :goto_b

    .line 237
    :cond_32
    nop

    .line 207
    invoke-virtual {v4, v7}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v4, :cond_33

    new-instance v6, Landroid/content/Intent;

    .line 208
    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v7, "com.google.android.apps.photos"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v7, "android.intent.extra.FROM_STORAGE"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const v5, 0x7f14040a

    invoke-virtual {v1, v5}, Lbt;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ledy;

    const/16 v8, 0x12

    invoke-direct {v7, v1, v6, v8}, Ledy;-><init>(Leoa;Landroid/content/Intent;I)V

    .line 213
    invoke-virtual {v4, v5, v7}, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->ai(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lenz;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lenz;-><init>(Leoa;I)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->e:Lahi;

    .line 206
    :cond_33
    :goto_b
    sget-object v4, Lgrd;->x:Lgrr;

    .line 214
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    sget-object v4, Lgrd;->x:Lgrr;

    .line 215
    iget-object v4, v4, Lgrr;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v4}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Leoa;->ah:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    :cond_34
    iget-object v4, v1, Leoa;->ae:Leob;

    iget-object v4, v4, Leob;->l:Lmgy;

    .line 218
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 219
    invoke-virtual {v1, v12}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v2, :cond_35

    .line 220
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leff;

    const v5, 0x7f1403ff

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(I)V

    .line 221
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leff;

    const v4, 0x7f1403fe

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->Q(I)V

    :cond_35
    if-eqz v3, :cond_37

    .line 222
    const-string v2, "pref_open_setting_page"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 223
    invoke-virtual {v1, v2}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 224
    invoke-virtual {v1, v2}, Lahu;->z(Landroidx/preference/Preference;)V

    :cond_36
    nop

    .line 225
    const-string v2, "pref_make_setting_page_root"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 226
    invoke-virtual {v0}, Lbv;->finish()V

    :cond_37
    iget-object v0, v1, Leoa;->ae:Leob;

    iget-object v0, v0, Leob;->v:Lmob;

    .line 227
    invoke-interface {v0}, Lmob;->r()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v3}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_38

    move-object v5, v0

    check-cast v5, Lmjd;

    .line 229
    invoke-virtual {v5, v3}, Lmjd;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/preference/Preference;

    .line 231
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    iget-object v5, v5, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    goto :goto_c

    :cond_39
    iget-object v0, v1, Leoa;->ae:Leob;

    iget-object v0, v0, Leob;->i:Ljava/util/Set;

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v2}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lhuu;

    if-eqz v2, :cond_3a

    iget-object v3, v1, Leoa;->ae:Leob;

    .line 234
    new-instance v4, Lcpf;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lcpf;-><init>(Leob;I)V

    .line 235
    invoke-interface {v2, v4}, Lhuu;->ag(Lj$/util/function/Function;)V

    goto :goto_d

    :cond_3b
    iget-object v0, v1, Leoa;->ae:Leob;

    iget-object v0, v0, Leob;->n:Leug;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lahu;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->g(Leug;Landroidx/preference/Preference;)V

    return-void

    .line 163
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 117
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V

    .line 118
    throw v2

    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 238
    const-string v2, "This should be called after super.onCreate."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_3d
    :goto_e
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahu;->onDestroy()V

    iget-object v0, p0, Leoa;->ai:Ljki;

    .line 2
    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahu;->onPause()V

    .line 2
    invoke-virtual {p0}, Lahu;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lahu;->onResume()V

    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "pref_category_advanced"

    invoke-direct {p0, v1}, Leoa;->H(Ljava/lang/String;)V

    .line 4
    const-string v1, "pref_category_gestures"

    invoke-direct {p0, v1}, Leoa;->H(Ljava/lang/String;)V

    .line 5
    const-string v2, "pref_category_developer"

    invoke-direct {p0, v2}, Leoa;->H(Ljava/lang/String;)V

    .line 6
    const-string v2, "pref_category_social_share"

    invoke-direct {p0, v2}, Leoa;->H(Ljava/lang/String;)V

    .line 7
    const-string v2, "pref_category_frequent_faces"

    invoke-direct {p0, v2}, Leoa;->H(Ljava/lang/String;)V

    .line 8
    const-string v3, "pref_category_storage"

    invoke-direct {p0, v3}, Leoa;->H(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceScreen;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, p0, Leoa;->ae:Leob;

    iget-object v5, v5, Leob;->y:Lgny;

    iget-object v6, v5, Lgny;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, v5, Lgny;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v5}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const v5, 0x7f1401bf

    goto :goto_0

    .line 22
    :cond_0
    const v5, 0x7f1401c0

    .line 12
    :goto_0
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Leoa;->ae:Leob;

    iget-object v2, v2, Leob;->t:Ljava/util/List;

    .line 14
    const-string v5, "pref_category_custom_hotkeys"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-direct {p0, v5}, Leoa;->H(Ljava/lang/String;)V

    :cond_2
    nop

    .line 16
    invoke-virtual {p0, v1}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    .line 17
    sget-object v6, Lgrd;->f:Lgru;

    iget-object v6, v6, Lgru;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    const v7, 0x7f1403e4

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v2

    .line 20
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1403b8

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    .line 21
    const v7, 0x7f1403f8

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_4
    nop

    .line 24
    invoke-virtual {p0, v3}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140400

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 27
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1403f6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    .line 28
    const v2, 0x7f14040f

    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 30
    :cond_5
    sget-object v1, Lgrd;->d:Lgrs;

    iget-object v1, v1, Lgrs;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    iget-object v3, v1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 33
    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lenz;

    invoke-direct {v3, p0, v2}, Lenz;-><init>(Leoa;I)V

    .line 34
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->O(Lahi;)V

    :cond_6
    nop

    .line 35
    const-string v1, "pref_launch_help"

    invoke-virtual {p0, v1}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ldfd;

    invoke-direct {v3, v0, v2}, Ldfd;-><init>(Landroid/app/Activity;I)V

    iput-object v3, v1, Landroidx/preference/Preference;->o:Lahj;

    .line 36
    :cond_7
    const-string v1, "pref_launch_feedback"

    invoke-virtual {p0, v1}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ldfd;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Ldfd;-><init>(Landroid/app/Activity;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Lahj;

    .line 37
    :cond_8
    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_a

    .line 38
    const-string v1, "pref_camera_resolution"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 39
    const-string v2, "pref_camera_selfie_mirror_key"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ag()V

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 43
    :cond_a
    invoke-virtual {p0}, Lahu;->c()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 44
    invoke-virtual {p0}, Leoa;->D()Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    invoke-virtual {p0}, Leoa;->C()V

    :cond_b
    iget-object v0, p0, Leoa;->ah:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Z)V

    :cond_c
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Leoa;->ae:Leob;

    iget-object p1, p1, Leob;->t:Ljava/util/List;

    const-string v0, "pref_category_custom_hotkeys"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Leoa;->aj:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x19

    const v1, 0x7f14042a

    const/16 v2, 0x18

    const-string v3, "-1"

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0, p2}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Leoa;->aj:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_0

    if-ne v4, v0, :cond_1

    .line 7
    :cond_0
    sget-object v4, Lgrd;->h:Lgru;

    iget-object v4, v4, Lgru;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v4}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_1
    nop

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Leoa;->aj:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Leoa;->aj:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Leoa;->aj:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v6}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6, v3}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Leoa;->aj:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_4
    sget-object p1, Lgrd;->h:Lgru;

    iget-object p1, p1, Lgru;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p0, p2}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Leoa;->aj:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Leoa;->aj:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_6

    if-ne v4, v2, :cond_5

    .line 25
    :cond_6
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v1}, Lahu;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/preference/MaterialKeyListenerPreference;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Leoa;->aj:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    return-void
.end method
