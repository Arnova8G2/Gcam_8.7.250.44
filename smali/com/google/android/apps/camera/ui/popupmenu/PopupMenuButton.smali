.class public Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;
.super Lih;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const p1, 0x7f08015b

    invoke-virtual {p0, p1}, Lih;->setBackgroundResource(I)V

    .line 3
    invoke-static {p0}, Ljpb;->G(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setColorFilter(I)V

    return-void
.end method
