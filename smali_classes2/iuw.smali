.class public final Liuw;
.super Lius;
.source "PG"


# instance fields
.field public final b:Livy;


# direct methods
.method public constructor <init>(Livy;Livv;[B)V
    .locals 1

    .line 1
    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lius;-><init>(ILivv;[B)V

    iput-object p1, p0, Liuw;->b:Livy;

    return-void
.end method


# virtual methods
.method public final a(Livm;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Livm;->e:Ljava/util/Map;

    iget-object v0, p0, Liuw;->b:Livy;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbq;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Livm;)[Lita;
    .locals 1

    .line 1
    iget-object p1, p1, Livm;->e:Ljava/util/Map;

    iget-object v0, p0, Liuw;->b:Livy;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbq;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Livm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Livm;->e:Ljava/util/Map;

    iget-object v1, p0, Liuw;->b:Livy;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldbq;->c:Ljava/lang/Object;

    iget-object p1, p1, Livm;->b:Lity;

    iget-object v2, p0, Liuw;->a:Livv;

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Liwf;

    iget-object v1, v1, Liwf;->b:Liwg;

    .line 2
    invoke-interface {v1, p1, v2}, Liwg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast p1, Liwe;

    iget-object p1, p1, Liwe;->a:Liwa;

    .line 3
    invoke-virtual {p1}, Liwa;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Liuw;->a:Livv;

    .line 4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Livv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(Lhxz;Z)V
    .locals 0

    return-void
.end method
