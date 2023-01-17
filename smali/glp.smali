.class final Lglp;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;)V
    .locals 0

    iput-object p1, p0, Lglp;->a:Lhtb;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglp;->a:Lhtb;

    invoke-interface {v0}, Lhtb;->c()V

    return-void
.end method
