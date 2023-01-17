.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private a:Livv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Livv;

    invoke-direct {p1, p0}, Livv;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearPreference;->a:Livv;

    return-void
.end method


# virtual methods
.method public final a(Laig;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laig;)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearPreference;->a:Livv;

    .line 2
    invoke-virtual {v0, p1}, Livv;->k(Laig;)V

    return-void
.end method
