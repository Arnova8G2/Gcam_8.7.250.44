.class public final Laik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroidx/preference/TwoStatePreference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/preference/CheckBoxPreference;I)V
    .locals 0

    iput p2, p0, Laik;->b:I

    iput-object p1, p0, Laik;->a:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/SwitchPreference;I)V
    .locals 0

    iput p2, p0, Laik;->b:I

    iput-object p1, p0, Laik;->a:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    iput p2, p0, Laik;->b:I

    iput-object p1, p0, Laik;->a:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 7
    iget v0, p0, Laik;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laik;->a:Landroidx/preference/TwoStatePreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    xor-int/lit8 p2, p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Laik;->a:Landroidx/preference/TwoStatePreference;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Laik;->a:Landroidx/preference/TwoStatePreference;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laik;->a:Landroidx/preference/TwoStatePreference;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    xor-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Laik;->a:Landroidx/preference/TwoStatePreference;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Laik;->a:Landroidx/preference/TwoStatePreference;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
