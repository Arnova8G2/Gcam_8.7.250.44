.class public final Lddd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field public static final b:Lddb;


# instance fields
.field public final c:Landroid/content/UriMatcher;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/debug/contentprovider/TimingContentProvider"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lddd;->a:Lmqn;

    sget-object v0, Ldcz;->a:Ldcz;

    sput-object v0, Lddd;->b:Lddb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lddd;->c:Landroid/content/UriMatcher;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddd;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lddd;->e:Ljava/util/Map;

    iput-object p1, p0, Lddd;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Lmhq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lddd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lddd;->c:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lddd;->d:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lddc;ZLddb;)Landroid/database/Cursor;
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Lddc;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "_id"

    const/4 v3, 0x2

    const-string v4, "time_ns"

    const-string v5, "run"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    aput-object v2, v8, v6

    aput-object v5, v8, v7

    aput-object v1, v8, v3

    const/4 v3, 0x3

    aput-object v4, v8, v3

    goto :goto_0

    .line 20
    :cond_0
    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    .line 1
    :goto_0
    new-instance v3, Landroid/database/MatrixCursor;

    .line 2
    invoke-direct {v3, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x0

    .line 4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhcg;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v9, Lhcg;->n:[Ljava/lang/Enum;

    .line 6
    array-length v11, v11

    add-int/2addr v11, v7

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v11, v9, Lhcg;->m:J

    .line 7
    const-string v13, "TIMING_CREATION"

    const/4 v14, -0x1

    invoke-static {v13, v14, v11, v12}, Lhca;->a(Ljava/lang/String;IJ)Lhca;

    move-result-object v11

    .line 8
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, Lhcg;->n:[Ljava/lang/Enum;

    .line 9
    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    .line 10
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 11
    move/from16 v16, v8

    invoke-virtual {v9, v14}, Lhcg;->g(Ljava/lang/Enum;)J

    move-result-wide v7

    .line 12
    invoke-static {v15, v6, v7, v8}, Lhca;->a(Ljava/lang/String;IJ)Lhca;

    move-result-object v6

    .line 13
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v16

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    .line 11
    :cond_1
    move/from16 v16, v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhca;

    .line 14
    move-object/from16 v8, p3

    move/from16 v9, v16

    invoke-interface {v8, v0, v9, v7}, Lddb;->a(Ljava/util/List;ILhca;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v7, Lhca;->b:I

    iget-object v11, v7, Lhca;->a:Ljava/lang/String;

    iget-wide v12, v7, Lhca;->c:J

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v1, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move/from16 v16, v9

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v4, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move/from16 v16, v9

    goto :goto_3

    .line 14
    :cond_3
    move/from16 v16, v9

    goto :goto_3

    .line 20
    :cond_4
    move-object/from16 v8, p3

    move/from16 v9, v16

    add-int/lit8 v6, v9, 0x1

    move v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_5
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;Lddc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lddd;->f:Ljava/lang/String;

    new-instance v1, Ldcy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Ldcy;-><init>(Lddd;Lddc;I)V

    invoke-direct {p0, v0, p1, v1}, Lddd;->d(Ljava/lang/String;Ljava/lang/String;Lmhq;)V

    .line 2
    invoke-static {p2}, Lhcg;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lddd;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfuf;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p3, v0, v4}, Lfuf;-><init>(Lddd;Lddc;Ljava/lang/String;I)V

    invoke-direct {p0, v1, v2, v3}, Lddd;->d(Ljava/lang/String;Ljava/lang/String;Lmhq;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lddd;->e:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
