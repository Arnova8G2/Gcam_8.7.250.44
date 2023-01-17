.class public final Lgyj;
.super Landroid/widget/ImageButton;
.source "PG"

# interfaces
.implements Lgyi;


# static fields
.field public static final a:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field public final b:Lj$/time/Duration;

.field public final c:Landroid/content/pm/ResolveInfo;

.field public final d:Landroid/content/pm/PackageManager;

.field public e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v1, Lgyj;->a:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyj;->e:Z

    iput-object p2, p0, Lgyj;->c:Landroid/content/pm/ResolveInfo;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lgyj;->d:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0705d8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lgyj;->f:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c00a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    .line 5
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lgyj;->b:Lj$/time/Duration;

    return-void
.end method

.method public static a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f14048d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object v0, p0, v2

    .line 5
    invoke-virtual {p2, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyj;->e:Z

    invoke-virtual {p0}, Lgyj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f0705e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgyj;->f:I

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgyj;->setVisibility(I)V

    .line 5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgyj;->setImportantForAccessibility(I)V

    .line 6
    invoke-virtual {p0}, Lgyj;->requestLayout()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyj;->e:Z

    invoke-virtual {p0}, Lgyj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    const v2, 0x7f0705d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lgyj;->f:I

    .line 4
    invoke-virtual {p0, v0}, Lgyj;->setVisibility(I)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgyj;->setImportantForAccessibility(I)V

    .line 6
    invoke-virtual {p0}, Lgyj;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgyj;->setVisibility(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lgyj;->f:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lgyj;->setMeasuredDimension(II)V

    return-void
.end method
