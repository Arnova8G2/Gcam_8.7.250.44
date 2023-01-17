.class final Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lhea;


# direct methods
.method public constructor <init>(Lhea;)V
    .locals 0

    iput-object p1, p0, Lhdz;->a:Lhea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhdz;->a:Lhea;

    iget-object p1, p1, Lhea;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iget-object v0, p0, Lhdz;->a:Lhea;

    iget v1, v0, Lhea;->c:I

    xor-int/2addr p1, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, v0, Lhea;->b:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lhea;->e()V

    :cond_1
    return-void
.end method
