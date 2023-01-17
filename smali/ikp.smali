.class Likp;
.super Likn;
.source "PG"


# instance fields
.field final synthetic b:Likq;


# direct methods
.method public constructor <init>(Likq;)V
    .locals 0

    iput-object p1, p0, Likp;->b:Likq;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Likp;->b:Likq;

    iget-object v0, v0, Likq;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    return-void
.end method
