.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "PG"


# instance fields
.field private c:Livv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Livv;

    invoke-direct {p1, p0}, Livv;-><init>(Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearCheckBoxPreference;->c:Livv;

    return-void
.end method


# virtual methods
.method public final a(Laig;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->a(Laig;)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearCheckBoxPreference;->c:Livv;

    .line 2
    invoke-virtual {v0, p1}, Livv;->k(Laig;)V

    return-void
.end method
