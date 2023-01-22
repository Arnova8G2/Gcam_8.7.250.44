.class public final synthetic Lezy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnee;

.field public final synthetic b:Lner;

.field public final synthetic c:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lnee;Lner;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezy;->a:Lnee;

    iput-object p2, p0, Lezy;->b:Lner;

    iput-object p3, p0, Lezy;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lezy;->a:Lnee;

    iget-object v1, p0, Lezy;->b:Lner;

    iget-object v2, p0, Lezy;->c:Landroid/media/MediaFormat;

    invoke-interface {v0}, Lnee;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lner;->cancel(Z)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
