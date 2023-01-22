.class final Liai;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lian;


# direct methods
.method public constructor <init>(Lian;)V
    .locals 0

    iput-object p1, p0, Liai;->a:Lian;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Liai;->a:Lian;

    iget-object v0, v0, Lian;->g:Lfvw;

    invoke-interface {v0}, Lfvw;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liai;->a:Lian;

    iget-object v0, v0, Lian;->g:Lfvw;

    .line 2
    invoke-interface {v0}, Lfvw;->k()V

    :cond_0
    return-void
.end method
