.class public final synthetic Lcgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(J[BI)V
    .locals 0

    iput p4, p0, Lcgp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcgp;->a:J

    iput-object p3, p0, Lcgp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcgr;JI)V
    .locals 0

    iput p4, p0, Lcgp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcgp;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    iput p4, p0, Lcgp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcgp;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 16
    iget v0, p0, Lcgp;->c:I

    const/4 v1, 0x0

    const-string v2, "time"

    const-string v3, "session_id"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcgp;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcgp;->a:J

    check-cast p1, Ldbq;

    check-cast v0, Lcgr;

    iget-object v0, v0, Lcgr;->b:Lcge;

    iget-object v0, v0, Lcge;->g:Lmmb;

    .line 17
    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v0

    goto/16 :goto_0

    .line 21
    :pswitch_0
    iget-wide v5, p0, Lcgp;->a:J

    iget-object v0, p0, Lcgp;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ldbq;

    new-instance v9, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, p1, Ldbq;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v7}, Lkhl;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v0, [B

    .line 4
    const-string v2, "value"

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p1, Ldbq;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session_id = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "session"

    const/4 v12, 0x5

    invoke-virtual/range {v7 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 6
    const-string v0, "session"

    invoke-virtual {p1, v0, v3}, Ldbq;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lcgp;->b:Ljava/lang/Object;

    iget-wide v5, p0, Lcgp;->a:J

    .line 7
    check-cast p1, Ldbq;

    .line 8
    const/4 v1, 0x1

    const-string v7, "sourceId should be a String."

    invoke-static {v1, v7}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Ldbq;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Lkhl;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Ldbq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Random;

    .line 12
    const v3, 0x7ffffffe

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "selection_key"

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, "source_id"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    const-string v1, "media_record"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    .line 15
    const-string v0, "media_id"

    invoke-virtual {p1, v1, v0}, Ldbq;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Ldbq;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v6}, Lkhl;->a()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "time IS NOT NULL AND time < "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Ldbq;->a:Ljava/lang/Object;

    new-array v10, v1, [Ljava/lang/String;

    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    invoke-virtual {v9, v5, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 21
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v5

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
