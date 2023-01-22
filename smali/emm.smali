.class public final Lemm;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lemr;


# direct methods
.method public constructor <init>(Lemr;)V
    .locals 0

    iput-object p1, p0, Lemm;->a:Lemr;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lemm;->a:Lemr;

    iget-object v0, v0, Lemr;->c:Lcud;

    new-instance v1, Lemc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lemc;-><init>(Lemm;I)V

    invoke-virtual {v0, v1}, Lcud;->h(Ljava/lang/Runnable;)V

    return-void
.end method
