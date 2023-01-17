.class public final Lbwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lmmb;

.field private static final g:Lmmb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lgrn;

.field public final c:Ljkk;

.field public final d:Ljava/util/Map;

.field public final e:Lmmb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v2, "android.permission.CAMERA"

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3, v0, v1}, Lmmb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    sput-object v0, Lbwu;->f:Lmmb;

    .line 2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v3, v0}, Lmmb;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    sput-object v0, Lbwu;->g:Lmmb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgrn;Ljkk;Ldbe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbwu;->d:Ljava/util/Map;

    iput-object p1, p0, Lbwu;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbwu;->b:Lgrn;

    iput-object p3, p0, Lbwu;->c:Ljkk;

    .line 2
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object p1

    sget-object p2, Lbwu;->f:Lmmb;

    .line 3
    invoke-virtual {p1, p2}, Lmlw;->h(Ljava/lang/Iterable;)V

    sget-object p2, Lbwu;->g:Lmmb;

    .line 4
    invoke-virtual {p1, p2}, Lmlw;->h(Ljava/lang/Iterable;)V

    sget-object p2, Ldbe;->d:Ldbe;

    if-eq p4, p2, :cond_0

    .line 5
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, p2}, Lmlw;->g(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmlw;->f()Lmmb;

    move-result-object p1

    iput-object p1, p0, Lbwu;->e:Lmmb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwu;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()Z
    .locals 6

    sget-object v0, Lbwu;->f:Lmmb;

    move-object v1, v0

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lbwu;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lbwu;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    .line 2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method final c()Z
    .locals 7

    sget-object v0, Lbwu;->g:Lmmb;

    move-object v1, v0

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lbwu;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lbwu;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, v4}, Lbwu;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, Lbwu;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method
