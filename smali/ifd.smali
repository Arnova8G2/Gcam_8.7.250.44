.class Lifd;
.super Liey;
.source "PG"


# instance fields
.field final synthetic b:Life;


# direct methods
.method public constructor <init>(Life;)V
    .locals 0

    iput-object p1, p0, Lifd;->b:Life;

    invoke-direct {p0}, Liey;-><init>()V

    return-void
.end method


# virtual methods
.method public dp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifd;->b:Life;

    iget-object v1, v0, Life;->d:Liff;

    iget-object v0, v0, Life;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Liff;->a(I)V

    iget-object v0, p0, Lifd;->b:Life;

    iget-object v1, v0, Life;->e:Landroid/widget/VideoView;

    iget v0, v0, Life;->i:I

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lifd;->b:Life;

    iget-object v1, v0, Life;->d:Liff;

    iget v0, v0, Life;->i:I

    .line 3
    invoke-interface {v1, v0}, Liff;->b(I)V

    iget-object v0, p0, Lifd;->b:Life;

    iget-object v0, v0, Life;->f:Liek;

    .line 4
    invoke-virtual {v0}, Lieh;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifd;->b:Life;

    iget-object v1, v0, Life;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Life;->e:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lifd;->b:Life;

    iget-object v0, v0, Life;->e:Landroid/widget/VideoView;

    .line 2
    new-instance v1, Lifb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lifb;-><init>(Lifd;I)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lifd;->b:Life;

    iget-object v0, v0, Life;->e:Landroid/widget/VideoView;

    .line 3
    new-instance v1, Lifc;

    invoke-direct {v1, p0, v2}, Lifc;-><init>(Lifd;I)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifd;->b:Life;

    iget-object v1, v0, Life;->d:Liff;

    iget-object v0, v0, Life;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Liff;->a(I)V

    iget-object v0, p0, Lifd;->b:Life;

    iget-object v1, v0, Life;->e:Landroid/widget/VideoView;

    iget v0, v0, Life;->i:I

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lifd;->b:Life;

    iget-object v1, v0, Life;->d:Liff;

    iget v0, v0, Life;->i:I

    .line 3
    invoke-interface {v1, v0}, Liff;->b(I)V

    iget-object v0, p0, Lifd;->b:Life;

    iget-object v0, v0, Life;->f:Liek;

    .line 4
    invoke-virtual {v0}, Lieh;->b()V

    return-void
.end method
