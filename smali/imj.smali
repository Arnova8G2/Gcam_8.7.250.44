.class final Limj;
.super Lyn;
.source "PG"


# instance fields
.field final synthetic a:Limk;


# direct methods
.method public constructor <init>(Limk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limj;->a:Limk;

    invoke-direct {p0}, Lyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyn;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Limj;->a:Limk;

    .line 2
    invoke-virtual {p1}, Limk;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Limj;->a:Limk;

    iget-boolean p1, p1, Limk;->g:Z

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Laax;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyn;->b(Landroid/view/View;Laax;)V

    iget-object p1, p0, Limj;->a:Limk;

    .line 2
    invoke-virtual {p1}, Limk;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Laax;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Limj;->a:Limk;

    iget-boolean p1, p1, Limk;->h:Z

    .line 4
    invoke-virtual {p2, p1}, Laax;->f(Z)V

    iget-object p1, p0, Limj;->a:Limk;

    iget-boolean p1, p1, Limk;->g:Z

    .line 5
    invoke-virtual {p2, p1}, Laax;->g(Z)V

    return-void
.end method
