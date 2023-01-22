.class public final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrf;


# instance fields
.field private final a:Landroid/content/UriMatcher;

.field private final b:Ldrt;

.field private final c:Ldra;


# direct methods
.method public constructor <init>(Ldra;Landroid/content/UriMatcher;Ldrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->c:Ldra;

    iput-object p2, p0, Ldrd;->a:Landroid/content/UriMatcher;

    iput-object p3, p0, Ldrd;->b:Ldrt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Ldrd;->a:Landroid/content/UriMatcher;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized uri: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    invoke-static {p1}, Ldse;->b(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldrd;->c:Ldra;

    .line 6
    invoke-virtual {v2, v0, v1}, Ldra;->a(J)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqy;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p1, p0, Ldrd;->c:Ldra;

    .line 8
    invoke-virtual {p1}, Ldra;->c()Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 9
    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqy;

    array-length v2, p2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, p2

    if-ge v5, v6, :cond_3

    .line 12
    aget-object v7, p2, v5

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    goto :goto_3

    .line 20
    :sswitch_0
    nop

    .line 13
    const-string v8, "media_store_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_4

    :sswitch_1
    const-string v8, "progress_percentage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x2

    goto :goto_4

    :sswitch_2
    const-string v8, "special_type_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x3

    goto :goto_4

    :sswitch_3
    const-string v8, "progress_status"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_4

    :goto_3
    const/4 v8, -0x1

    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid projection: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_2
    iget-object v8, p0, Ldrd;->b:Ldrt;

    iget-object v9, v1, Ldqy;->a:Lgpr;

    iget-wide v9, v9, Lgpr;->a:J

    .line 15
    invoke-interface {v8, v9, v10}, Ldrt;->a(J)Lmgy;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v9

    .line 17
    const-string v10, "media store id is not found in locating its special type."

    invoke-static {v9, v10}, Llat;->F(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldrm;

    invoke-virtual {v8}, Ldrm;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    goto :goto_5

    .line 19
    :pswitch_3
    invoke-virtual {v1}, Ldqy;->c()Ljqf;

    move-result-object v8

    aput-object v8, v2, v5

    goto :goto_5

    .line 20
    :pswitch_4
    invoke-virtual {v1}, Ldqy;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    goto :goto_5

    .line 13
    :pswitch_5
    iget-object v8, v1, Ldqy;->a:Lgpr;

    iget-wide v8, v8, Lgpr;->a:J

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    .line 21
    :goto_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2

    .line 22
    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 13
    :cond_3
    nop

    .line 23
    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x380051bc -> :sswitch_3
        -0x35cc0146 -> :sswitch_2
        0x2a457ec -> :sswitch_1
        0x53e52334 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
