.class public final Lapr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lapr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 5
    invoke-static {v4, v5}, Lapr;->e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final c(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lapp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapr;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapc;

    invoke-direct {v0, p0}, Lapc;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lapq;->a:Lapq;

    .line 3
    const-string v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v0, v2, v1}, Lapb;->a(Ljava/lang/String;Lnzw;)Lapb;

    move-result-object v0

    sget-object v1, Lapq;->c:Lapq;

    .line 4
    const-string v2, "Feature bounds must not be 0"

    invoke-virtual {v0, v2, v1}, Lapb;->a(Ljava/lang/String;Lnzw;)Lapb;

    move-result-object v0

    sget-object v1, Lapq;->d:Lapq;

    .line 5
    const-string v2, "TYPE_FOLD must have 0 area"

    invoke-virtual {v0, v2, v1}, Lapb;->a(Ljava/lang/String;Lnzw;)Lapb;

    move-result-object v0

    sget-object v1, Lapq;->e:Lapq;

    .line 6
    const-string v2, "Feature be pinned to either left or top"

    invoke-virtual {v0, v2, v1}, Lapb;->a(Ljava/lang/String;Lnzw;)Lapb;

    move-result-object v0

    invoke-virtual {v0}, Lapb;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 7
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    return-object v1

    .line 7
    :pswitch_0
    sget-object v0, Lapo;->b:Lapo;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lapo;->a:Lapo;

    .line 8
    :goto_0
    invoke-static {p1}, Lzn;->h(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 9
    return-object v1

    :pswitch_2
    sget-object p1, Lapn;->a:Lapn;

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object p1, Lapn;->b:Lapn;

    :goto_1
    new-instance v1, Lapp;

    new-instance v2, Laox;

    .line 9
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v2, p0}, Laox;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v1, v2, v0, p1}, Lapp;-><init>(Laox;Lapo;Lapn;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 4
    invoke-static {v1, p1}, Lapr;->c(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Lapp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Laqg;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance p1, Laqg;

    sget-object p2, Lnxn;->a:Lnxn;

    .line 2
    invoke-direct {p1, p2}, Laqg;-><init>(Ljava/util/List;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 4
    invoke-static {p2}, Lzn;->h(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    .line 5
    invoke-static {v0, p2}, Lzn;->g(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 6
    invoke-static {p1}, Lzn;->f(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lapr;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Laqg;

    .line 8
    invoke-direct {p2, p1}, Laqg;-><init>(Ljava/util/List;)V

    return-object p2
.end method
