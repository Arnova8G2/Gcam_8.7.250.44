.class public final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/query/SpecialTypeMetadataQueryHandler"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldrk;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrk;->b:Landroid/content/Context;

    iput-object p2, p0, Ldrk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    check-cast p2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ldrm;->b(Ljava/lang/String;)Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Ldrk;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    const/16 v2, 0x479

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    const-string v2, "Illegal type from uri %s including %s"

    invoke-interface {v1, v2, p1, p2}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrm;

    new-instance v0, Landroid/database/MatrixCursor;

    .line 7
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v1, Ldrm;->a:Ldrm;

    if-ne p1, v1, :cond_2

    return-object v0

    :cond_2
    array-length v1, p2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 8
    aget-object v6, p2, v4

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    goto :goto_1

    .line 10
    :sswitch_0
    nop

    .line 9
    const-string v7, "special_type_description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_1
    const-string v7, "configuration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v7, "interact_activity_package_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_3
    const-string v7, "special_type_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    const-string v7, "launch_activity_package_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_5
    const-string v7, "edit_activity_package_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_6
    const-string v7, "special_type_icon_uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v6, p0, Ldrk;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :pswitch_1
    new-instance v6, Landroid/net/Uri$Builder;

    .line 12
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, p0, Ldrk;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 15
    const-string v7, "icon"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget v7, p1, Ldrm;->r:I

    .line 16
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :pswitch_2
    iget-object v6, p0, Ldrk;->b:Landroid/content/Context;

    iget v7, p1, Ldrm;->q:I

    .line 17
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :pswitch_3
    iget-object v6, p0, Ldrk;->b:Landroid/content/Context;

    iget v7, p1, Ldrm;->p:I

    .line 18
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :pswitch_4
    iget-object v6, p1, Ldrm;->o:Lilt;

    iget-object v6, v6, Lilt;->e:Ljava/lang/String;

    .line 10
    aput-object v6, v2, v5

    .line 9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 19
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b3cb4fb -> :sswitch_6
        -0x51f4f261 -> :sswitch_5
        -0x1cf2d178 -> :sswitch_4
        0xd31806a -> :sswitch_3
        0x14538ccb -> :sswitch_2
        0x733374f6 -> :sswitch_1
        0x757df53d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
