.class Lge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lxk;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lxk;

    iget-object v0, p0, Lge;->b:Lsb;

    if-nez v0, :cond_0

    new-instance v0, Lsb;

    .line 3
    invoke-direct {v0}, Lsb;-><init>()V

    iput-object v0, p0, Lge;->b:Lsb;

    :cond_0
    iget-object v0, p0, Lge;->b:Lsb;

    .line 4
    invoke-virtual {v0, p1}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lgv;

    iget-object v1, p0, Lge;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p1}, Lgv;-><init>(Landroid/content/Context;Lxk;)V

    iget-object v1, p0, Lge;->b:Lsb;

    .line 6
    invoke-virtual {v1, p1, v0}, Lsb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
