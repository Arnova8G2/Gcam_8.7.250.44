.class public final synthetic Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ldfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leoe;I)V
    .locals 0

    iput p2, p0, Ldfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhik;I[B)V
    .locals 0

    iput p2, p0, Ldfb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget p1, p0, Ldfb;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Ldfb;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    .line 20
    const-string v2, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 18
    :pswitch_0
    iget-object p1, p0, Ldfb;->a:Ljava/lang/Object;

    check-cast p1, Leoe;

    iget-object p1, p1, Leoe;->a:Leof;

    iget-object p1, p1, Leof;->j:Leug;

    .line 1
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Leug;->aj(I)V

    return v0

    :pswitch_1
    iget-object p1, p0, Ldfb;->a:Ljava/lang/Object;

    .line 2
    sget v0, Leoe;->c:I

    .line 3
    sget v0, Lbxc;->a:I

    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lbxc;->a(Ljava/lang/String;Landroid/content/Context;)V

    return v1

    :pswitch_2
    iget-object p1, p0, Ldfb;->a:Ljava/lang/Object;

    .line 7
    sget v0, Leoe;->c:I

    .line 8
    sget v0, Lbxc;->a:I

    check-cast p1, Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Lbxc;->b(Landroid/content/Context;Landroid/app/Activity;)V

    return v1

    .line 0
    :pswitch_3
    iget-object p1, p0, Ldfb;->a:Ljava/lang/Object;

    check-cast p1, Lhik;

    iget-object v2, p1, Lhik;->e:Ljava/lang/Object;

    check-cast v2, Landroid/preference/PreferenceScreen;

    .line 11
    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    iget-object v3, p1, Lhik;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lhik;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leel;

    iget-object v5, v5, Leel;->b:Ljava/lang/Object;

    check-cast v5, Landroid/preference/Preference;

    .line 14
    invoke-virtual {v5}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    nop

    :goto_1
    if-ge v0, v2, :cond_1

    iget-object v4, p1, Lhik;->e:Ljava/lang/Object;

    check-cast v4, Landroid/preference/PreferenceScreen;

    .line 15
    invoke-virtual {v4, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, Lhik;->e:Ljava/lang/Object;

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 17
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    iget-object v0, p1, Lhik;->e:Ljava/lang/Object;

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 18
    invoke-virtual {p1, v0}, Lhik;->b(Landroid/preference/PreferenceScreen;)V

    return v1

    .line 21
    :pswitch_4
    iget-object p1, p0, Ldfb;->a:Ljava/lang/Object;

    check-cast p1, Lhik;

    iget-object p1, p1, Lhik;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lkwx;->a(Landroid/content/Context;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
