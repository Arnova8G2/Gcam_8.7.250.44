.class final Llwm;
.super Llwh;
.source "PG"


# instance fields
.field final synthetic a:Llwo;


# direct methods
.method public constructor <init>(Llwo;)V
    .locals 0

    iput-object p1, p0, Llwm;->a:Llwo;

    invoke-direct {p0}, Llwh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Llwm;->a:Llwo;

    invoke-virtual {p1}, Llwo;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
