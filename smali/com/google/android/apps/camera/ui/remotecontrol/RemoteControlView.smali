.class public Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    or-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    .line 3
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    .line 4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    const-string v0, "RemoteControlUi:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    const v1, 0x7f0e00d2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const v0, 0x7f0b010d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    .line 6
    const v0, 0x7f0b0281

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0b03e6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0b03e9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0b03e7

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    .line 10
    const v0, 0x7f0b03ea

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    .line 11
    const v0, 0x7f0b02a9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070559

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a()V

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Libw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    nop

    .line 9
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    nop

    .line 8
    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b(I)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->h:I

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->g:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
