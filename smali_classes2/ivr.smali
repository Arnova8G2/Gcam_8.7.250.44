.class public final Livr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Livr;->a:Ljava/lang/Object;

    iput-object p2, p0, Livr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livr;->a:Ljava/lang/Object;

    iput-object p2, p0, Livr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfmo;Landroid/app/Dialog;[B)V
    .locals 0

    iput-object p1, p0, Livr;->b:Ljava/lang/Object;

    iput-object p2, p0, Livr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfop;Lfqj;)V
    .locals 0

    iput-object p1, p0, Livr;->a:Ljava/lang/Object;

    iput-object p2, p0, Livr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhgm;Ldaa;)V
    .locals 0

    iput-object p1, p0, Livr;->a:Ljava/lang/Object;

    iput-object p2, p0, Livr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhgm;Lhhk;)V
    .locals 0

    iput-object p1, p0, Livr;->b:Ljava/lang/Object;

    iput-object p2, p0, Livr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhgm;Lhhk;[B)V
    .locals 0

    iput-object p1, p0, Livr;->a:Ljava/lang/Object;

    iput-object p2, p0, Livr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Likx;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iput-object p1, p0, Livr;->b:Ljava/lang/Object;

    iput-object p2, p0, Livr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Livr;->b:Ljava/lang/Object;

    check-cast v0, Lfmo;

    iget-object v0, v0, Lfmo;->a:Ljava/lang/Object;

    check-cast v0, Livd;

    .line 1
    invoke-virtual {v0}, Livd;->b()V

    iget-object v0, p0, Livr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Livr;->a:Ljava/lang/Object;

    invoke-static {}, Ljkk;->a()V

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->h:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->g:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lhgm;->j:Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lhfq;

    sget-object v2, Lhfq;->e:Lhfq;

    invoke-virtual {v1, v2}, Lhfq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lhgm;->h()V

    return-void

    :cond_1
    sget-object v1, Lhgm;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    iget-object v0, v0, Lhgm;->j:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lhfq;

    invoke-virtual {v0}, Lhfq;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xdf7

    const-string v3, "Recording state is incorrect. State: %s"

    invoke-static {v1, v3, v0, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    .line 3
    :cond_2
    :goto_0
    nop

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgm;->j(Z)V

    return-void
.end method
