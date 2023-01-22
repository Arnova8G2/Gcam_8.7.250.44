.class public final synthetic Lfwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;ZZI)V
    .locals 0

    iput p4, p0, Lfwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwp;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-boolean p2, p0, Lfwp;->b:Z

    iput-boolean p3, p0, Lfwp;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 6
    iget v0, p0, Lfwp;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfwp;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-boolean v1, p0, Lfwp;->b:Z

    iget-boolean v2, p0, Lfwp;->c:Z

    invoke-static {}, Ljkk;->a()V

    iget-object v3, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Lhtx;

    if-nez v3, :cond_4

    goto :goto_1

    .line 10
    :pswitch_0
    iget-object v0, p0, Lfwp;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-boolean v1, p0, Lfwp;->b:Z

    iget-boolean v2, p0, Lfwp;->c:Z

    .line 1
    invoke-static {}, Ljkk;->a()V

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Lhtx;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140188

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhtx;->s(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Lhtx;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14018c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhtx;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Lhtx;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140186

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {v1, v0}, Lhtx;->s(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v3, v0}, Lhtx;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Lhtx;->s(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
