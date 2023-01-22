.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field private F:Livv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llaj;->F(Landroid/content/Context;)I

    move-result v0

    .line 2
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Livv;

    invoke-direct {v2, p0}, Livv;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearListPreference;->F:Livv;

    .line 3
    sget-object v2, Liok;->a:[I

    .line 4
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-static {p1}, Llaj;->G(Landroid/content/res/TypedArray;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Laig;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->a(Laig;)V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/preference/WearListPreference;->F:Livv;

    .line 2
    invoke-virtual {v0, p1}, Livv;->k(Laig;)V

    return-void
.end method
