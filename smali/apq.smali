.class public final Lapq;
.super Loar;
.source "PG"

# interfaces
.implements Lnzw;


# static fields
.field public static final a:Lapq;

.field public static final b:Lapq;

.field public static final c:Lapq;

.field public static final d:Lapq;

.field public static final e:Lapq;

.field public static final f:Lapq;

.field public static final g:Lapq;

.field public static final h:Lapq;

.field public static final i:Lapq;

.field public static final j:Lapq;


# instance fields
.field private final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    sput-object v0, Lapq;->j:Lapq;

    new-instance v0, Lapq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    sput-object v0, Lapq;->i:Lapq;

    new-instance v0, Lapq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    sput-object v0, Lapq;->h:Lapq;

    new-instance v0, Lapq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    sput-object v0, Lapq;->g:Lapq;

    new-instance v0, Lapq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    sput-object v0, Lapq;->f:Lapq;

    new-instance v0, Lapq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    sput-object v0, Lapq;->e:Lapq;

    new-instance v0, Lapq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    sput-object v0, Lapq;->d:Lapq;

    new-instance v0, Lapq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    sput-object v0, Lapq;->c:Lapq;

    new-instance v0, Lapq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    sput-object v0, Lapq;->b:Lapq;

    new-instance v0, Lapq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    sput-object v0, Lapq;->a:Lapq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapq;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method

.method public static final b(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    iget v0, p0, Lapq;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 1
    :pswitch_0
    check-cast p1, Lnyn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Lodv;

    if-eqz v0, :cond_0

    check-cast p1, Lodv;

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :pswitch_1
    check-cast p1, Lnyn;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p1, Locz;

    if-eqz v0, :cond_1

    check-cast p1, Locz;

    return-object p1

    :cond_1
    return-object v1

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Llku;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Llku;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {p1}, Lapq;->e(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {p1}, Lapq;->d(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {p1}, Lapq;->c(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Lafz;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lafn;

    .line 17
    invoke-direct {p1}, Lafn;-><init>()V

    return-object p1

    .line 18
    :pswitch_8
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {p1}, Lapq;->b(Landroidx/window/sidecar/SidecarDisplayFeature;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
