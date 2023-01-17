.class final Loo;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lop;


# direct methods
.method public constructor <init>(Lop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo;->a:Lop;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loo;->a:Lop;

    iget p1, p1, Lop;->d:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
