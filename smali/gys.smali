.class final Lgys;
.super Lgyh;
.source "PG"


# instance fields
.field final synthetic e:Lgyv;


# direct methods
.method public constructor <init>(Lgyv;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgys;->e:Lgyv;

    invoke-direct {p0, p2}, Lgyh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lgyh;->onLayout(ZIIII)V

    iget-object p1, p0, Lgys;->e:Lgyv;

    iget-boolean p2, p1, Lgyv;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lgyv;->d:Lgrm;

    .line 2
    sget-object p3, Lgrd;->O:Lgrr;

    invoke-interface {p2, p3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lgyv;->i:Lhui;

    .line 3
    invoke-virtual {p1}, Lhui;->b()V

    return-void

    :cond_0
    iget-object p1, p1, Lgyv;->i:Lhui;

    .line 4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhui;->a(Z)V

    :cond_1
    return-void
.end method
