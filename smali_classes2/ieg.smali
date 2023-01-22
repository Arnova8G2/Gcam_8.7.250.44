.class public final Lieg;
.super Lbt;
.source "PG"


# instance fields
.field public a:Lifg;

.field public b:Lmgy;

.field private c:Life;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbt;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lieg;->b:Lmgy;

    return-void
.end method

.method public static c(Landroid/os/Bundle;Landroid/net/Uri;)Lieg;
    .locals 1

    .line 1
    const-string v0, "video_uri"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lieg;

    .line 2
    invoke-direct {p1}, Lieg;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lbt;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const v0, 0x7f0e010a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Liet;

    .line 2
    invoke-direct {p2}, Liet;-><init>()V

    iput-object p2, p0, Lieg;->c:Life;

    new-instance p2, Liek;

    new-instance v0, Ldhg;

    .line 3
    const/4 v8, 0x4

    invoke-direct {v0, p0, v8}, Ldhg;-><init>(Lieg;I)V

    invoke-direct {p2, v0}, Liek;-><init>(Lnwo;)V

    new-instance v0, Liep;

    .line 4
    invoke-direct {v0}, Liep;-><init>()V

    iget-object v2, p0, Lbt;->l:Landroid/os/Bundle;

    .line 5
    const-string v3, "auto_loop_enabled"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v2, p0, Lbt;->l:Landroid/os/Bundle;

    .line 6
    const-string v3, "no_seek_bar"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v10, Lifg;

    iget-object v3, p0, Lieg;->c:Life;

    .line 7
    move-object v2, v10

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lifg;-><init>(Life;Liek;Liex;Landroid/view/View;Z)V

    iput-object v10, p0, Lieg;->a:Lifg;

    iget-object v2, v10, Lifg;->d:Landroid/view/View;

    .line 8
    const v3, 0x7f0b03cd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    iput-object v2, v10, Lifg;->f:Landroid/widget/VideoView;

    iget-object v2, v10, Lifg;->f:Landroid/widget/VideoView;

    new-instance v3, Lcdx;

    const/16 v4, 0x13

    invoke-direct {v3, v10, v4}, Lcdx;-><init>(Lifg;I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v10, Lifg;->d:Landroid/view/View;

    new-instance v3, Licn;

    invoke-direct {v3, v10, v8}, Licn;-><init>(Lifg;I)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lifg;->f:Landroid/widget/VideoView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setWillNotDraw(Z)V

    iget-object v2, v10, Lifg;->d:Landroid/view/View;

    .line 12
    const v3, 0x7f0b03cf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v10, Lifg;->h:Landroid/widget/ImageButton;

    iget-object v2, v10, Lifg;->h:Landroid/widget/ImageButton;

    new-instance v3, Licn;

    const/4 v4, 0x3

    invoke-direct {v3, v10, v4}, Licn;-><init>(Lifg;I)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lifg;->d:Landroid/view/View;

    .line 14
    const v3, 0x7f0b03d0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v10, Lifg;->g:Landroid/widget/ImageButton;

    iget-object v2, v10, Lifg;->g:Landroid/widget/ImageButton;

    new-instance v3, Licn;

    const/4 v4, 0x2

    invoke-direct {v3, v10, v4}, Licn;-><init>(Lifg;I)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lifg;->d:Landroid/view/View;

    .line 16
    const v3, 0x7f0b03cb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lifg;->l:Landroid/view/View;

    iget-object v2, v10, Lifg;->d:Landroid/view/View;

    .line 17
    const v3, 0x7f0b03ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, v10, Lifg;->k:Landroid/widget/SeekBar;

    iget-object v2, v10, Lifg;->k:Landroid/widget/SeekBar;

    .line 18
    new-instance v3, Lhog;

    invoke-direct {v3, v10, v4}, Lhog;-><init>(Lifg;I)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v10, Lifg;->d:Landroid/view/View;

    .line 19
    const v3, 0x7f0b03cc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lifg;->i:Landroid/widget/TextView;

    iget-object v2, v10, Lifg;->d:Landroid/view/View;

    .line 20
    const v3, 0x7f0b03c8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lifg;->j:Landroid/widget/TextView;

    iget-object v2, v10, Lifg;->d:Landroid/view/View;

    .line 21
    const v3, 0x7f0b03ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lifg;->o:Landroid/view/View;

    iget-object v2, p0, Lieg;->b:Lmgy;

    .line 22
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lieg;->a:Lifg;

    iget-object v2, v2, Lifg;->f:Landroid/widget/VideoView;

    iget-object v3, p0, Lieg;->b:Lmgy;

    .line 23
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    iget-object v2, p0, Lbt;->l:Landroid/os/Bundle;

    .line 24
    const-string v3, "video_view_padding"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lieg;->a:Lifg;

    .line 25
    invoke-virtual {v3, v2}, Lifg;->d(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v2, p0, Lbt;->l:Landroid/os/Bundle;

    .line 26
    const-string v3, "video_uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/net/Uri;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lieg;->a:Lifg;

    new-instance v3, Ljlr;

    .line 28
    invoke-direct {v3, v2}, Ljlr;-><init>(Liff;)V

    invoke-virtual {v0, v2, v3}, Lieu;->c(Liff;Ljlr;)V

    .line 29
    invoke-virtual {v0}, Lieu;->f()V

    .line 30
    invoke-virtual {v0}, Lieu;->g()V

    iget-object v2, p0, Lieg;->c:Life;

    iget-object v3, p0, Lieg;->a:Lifg;

    if-nez p3, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    .line 32
    :cond_2
    nop

    .line 31
    const-string v5, "videoplayer_position"

    invoke-virtual {p3, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v7, v1

    .line 30
    :goto_0
    const/4 v1, 0x1

    if-nez p3, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    .line 35
    :cond_3
    nop

    .line 32
    const-string v5, "videoplayer_playing_state"

    invoke-virtual {p3, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    move v8, p3

    .line 33
    :goto_1
    move-object v5, p2

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Liey;->j(Liff;Landroid/net/Uri;Liek;Liex;IZZ)V

    iget-object p3, p0, Lieg;->c:Life;

    .line 34
    invoke-virtual {p3}, Liey;->f()V

    .line 35
    invoke-virtual {p2}, Lieh;->f()V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbt;->onPause()V

    iget-object v0, p0, Lieg;->c:Life;

    .line 2
    invoke-virtual {v0}, Liey;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbt;->onResume()V

    iget-object v0, p0, Lieg;->c:Life;

    .line 2
    invoke-virtual {v0}, Liey;->k()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lieg;->a:Lifg;

    iget-object v0, v0, Lifg;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lieg;->a:Lifg;

    iget-object v1, v1, Lifg;->f:Landroid/widget/VideoView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    .line 3
    const-string v2, "videoplayer_playing_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
