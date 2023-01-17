.class public final synthetic Lifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V
    .locals 0

    iput p2, p0, Lifb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifd;I)V
    .locals 0

    iput p2, p0, Lifb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget v0, p0, Lifb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lifb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lhkq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhkq;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lifb;->a:Ljava/lang/Object;

    check-cast p1, Lifd;

    iget-object v0, p1, Lifd;->b:Life;

    .line 1
    invoke-virtual {v0}, Liey;->c()V

    iget-object p1, p1, Lifd;->b:Life;

    iget-object p1, p1, Life;->f:Liek;

    .line 2
    invoke-virtual {p1}, Lieh;->a()V

    return-void

    .line 3
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
