.class final Lhpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjr;


# instance fields
.field final synthetic a:Lhpp;

.field final synthetic b:Lhwr;


# direct methods
.method public constructor <init>(Lhpp;Lhwr;)V
    .locals 0

    iput-object p1, p0, Lhpr;->a:Lhpp;

    iput-object p2, p0, Lhpr;->b:Lhwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 4

    .line 1
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhpr;->a:Lhpp;

    iget-boolean p1, p1, Lhpp;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljpb;->x()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lhpr;->b:Lhwr;

    new-instance v1, Lhpq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhpq;-><init>(Lhwr;I)V

    .line 2
    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    return-void
.end method
