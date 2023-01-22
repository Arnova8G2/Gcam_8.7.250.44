.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lpm;

.field final synthetic c:Lpu;

.field final synthetic d:Lpq;


# direct methods
.method public constructor <init>(Lpq;Ljava/lang/String;Lpm;Lpu;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lpq;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lpm;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;Laeq;)V
    .locals 3

    .line 1
    sget-object p1, Laeq;->ON_START:Laeq;

    invoke-virtual {p1, p2}, Laeq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lpq;

    iget-object p1, p1, Lpq;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    new-instance v0, Lbem;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lpm;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lpu;

    invoke-direct {v0, v1, v2}, Lbem;-><init>(Lpm;Lpu;)V

    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lpq;

    iget-object p1, p1, Lpq;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lpq;

    iget-object p1, p1, Lpq;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lpq;

    iget-object p2, p2, Lpq;->g:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lpm;

    .line 6
    invoke-interface {p2, p1}, Lpm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lpq;

    iget-object p1, p1, Lpq;->h:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lpl;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lpq;

    iget-object p2, p2, Lpq;->h:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lpm;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lpu;

    iget v1, p1, Lpl;->a:I

    iget-object p1, p1, Lpl;->b:Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1, p1}, Lpu;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lpm;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p1, Laeq;->ON_STOP:Laeq;

    .line 10
    invoke-virtual {p1, p2}, Laeq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lpq;

    iget-object p1, p1, Lpq;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Laeq;->ON_DESTROY:Laeq;

    .line 12
    invoke-virtual {p1, p2}, Laeq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lpq;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Lpq;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    return-void
.end method
