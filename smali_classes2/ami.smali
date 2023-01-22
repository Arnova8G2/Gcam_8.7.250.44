.class final Lami;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/Property;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamg;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lamg;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lami;->a:Landroid/util/Property;

    new-instance v0, Lamh;

    const-class v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0, v1}, Lamh;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method static c(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method static d(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method static e(Landroid/view/View;)Lamn;
    .locals 1

    .line 1
    new-instance v0, Lamn;

    invoke-direct {v0, p0}, Lamn;-><init>(Landroid/view/View;)V

    return-object v0
.end method
