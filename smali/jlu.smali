.class public final synthetic Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# static fields
.field public static final synthetic a:Ljlu;

.field public static final synthetic b:Ljlu;

.field public static final synthetic c:Ljlu;

.field public static final synthetic d:Ljlu;

.field public static final synthetic e:Ljlu;

.field public static final synthetic f:Ljlu;

.field public static final synthetic g:Ljlu;

.field public static final synthetic h:Ljlu;

.field public static final synthetic i:Ljlu;

.field public static final synthetic j:Ljlu;

.field public static final synthetic k:Ljlu;

.field public static final synthetic l:Ljlu;

.field public static final synthetic m:Ljlu;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljlu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->m:Ljlu;

    new-instance v0, Ljlu;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->l:Ljlu;

    new-instance v0, Ljlu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->k:Ljlu;

    new-instance v0, Ljlu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->j:Ljlu;

    new-instance v0, Ljlu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->i:Ljlu;

    new-instance v0, Ljlu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->h:Ljlu;

    new-instance v0, Ljlu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->g:Ljlu;

    new-instance v0, Ljlu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->f:Ljlu;

    new-instance v0, Ljlu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->e:Ljlu;

    new-instance v0, Ljlu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->d:Ljlu;

    new-instance v0, Ljlu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->c:Ljlu;

    new-instance v0, Ljlu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->b:Ljlu;

    new-instance v0, Ljlu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljlu;-><init>(I)V

    sput-object v0, Ljlu;->a:Ljlu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljlu;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 22
    iget v0, p0, Ljlu;->n:I

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 22
    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    check-cast p1, Ljava/util/List;

    sget-object p1, Lljo;->a:Ljava/lang/String;

    return-object v5

    .line 25
    :pswitch_0
    nop

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    const-string v0, "AccountRemovedRecv"

    const-string v1, "Failed to remove account snapshot: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnfb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnjj;->v(Ljava/lang/String;)Lnjj;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Ljava/io/FileDescriptor;

    new-instance v0, Lhxz;

    .line 6
    invoke-direct {v0, p1}, Lhxz;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0

    .line 7
    :pswitch_4
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_0

    return-object v5

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_1

    return-object v5

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    check-cast p1, Landroid/media/MediaCodec;

    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    check-cast p1, Landroid/content/ContentProviderOperation;

    .line 14
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 17
    :pswitch_8
    check-cast p1, Lkep;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1}, Lkep;->j()Ljwg;

    move-result-object p1

    iget-object p1, p1, Ljwg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1

    .line 20
    :pswitch_9
    check-cast p1, Lkcu;

    .line 21
    invoke-static {p1, v5, v1}, Lkaa;->f(Lkcu;Lkcu;Z)Lkaa;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 25
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0

    .line 26
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    move-object v2, v4

    goto :goto_1

    :cond_5
    nop

    .line 29
    nop

    .line 28
    :goto_1
    return-object v2

    .line 30
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    goto :goto_2

    :cond_7
    nop

    .line 33
    move-object v2, v4

    .line 32
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
