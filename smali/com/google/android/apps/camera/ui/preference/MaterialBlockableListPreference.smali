.class public Lcom/google/android/apps/camera/ui/preference/MaterialBlockableListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"

# interfaces
.implements Lhuu;


# instance fields
.field private F:Lj$/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final ag(Lj$/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/MaterialBlockableListPreference;->F:Lj$/util/function/Function;

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/MaterialBlockableListPreference;->F:Lj$/util/function/Function;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/ListPreference;->c()V

    return-void
.end method
