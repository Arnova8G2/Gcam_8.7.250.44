.class final Lacl;
.super Lact;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lact;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
