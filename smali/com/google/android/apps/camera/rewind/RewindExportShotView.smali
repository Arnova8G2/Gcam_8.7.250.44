.class public Lcom/google/android/apps/camera/rewind/RewindExportShotView;
.super Landroid/widget/TextSwitcher;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1402a3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1402a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->b:Ljava/lang/String;

    return-void
.end method
