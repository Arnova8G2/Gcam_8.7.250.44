.class public final Linc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field public d:I

.field public final e:Landroid/view/View$OnGenericMotionListener;

.field public final f:Lel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Linc;->d:I

    new-instance v0, Linb;

    invoke-direct {v0, p0}, Linb;-><init>(Linc;)V

    iput-object v0, p0, Linc;->f:Lel;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Linc;->c:Z

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lzw;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, p0, Linc;->a:F

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lzw;->b(Landroid/view/ViewConfiguration;)F

    move-result p1

    iput p1, p0, Linc;->b:F

    .line 6
    new-instance p1, Lina;

    invoke-direct {p1, p0}, Lina;-><init>(Linc;)V

    iput-object p1, p0, Linc;->e:Landroid/view/View$OnGenericMotionListener;

    return-void
.end method
