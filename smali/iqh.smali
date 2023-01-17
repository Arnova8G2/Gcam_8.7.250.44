.class final Liqh;
.super Liqn;
.source "PG"


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method public constructor <init>(Liqj;Lipz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqh;->a:Liqj;

    invoke-direct {p0, p2}, Liqn;-><init>(Lipz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Liqh;->a:Liqj;

    const-wide/32 v1, 0x5265c00

    :try_start_0
    iget-object v3, v0, Liqj;->c:Liqe;

    invoke-static {}, Lips;->a()V

    .line 2
    invoke-virtual {v3}, Lipw;->z()V

    iget-object v4, v3, Liqe;->d:Lire;

    .line 3
    invoke-virtual {v4, v1, v2}, Lire;->c(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Liqe;->d:Lire;

    .line 4
    invoke-virtual {v4}, Lire;->b()V

    const-string v4, "Deleting stale hits (if any)"

    .line 5
    invoke-virtual {v3, v4}, Lipv;->q(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Liqe;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v7, -0x9a7ec800L

    add-long/2addr v5, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const-string v5, "Deleted stale hits, count"

    const-string v6, "hits2"

    const-string v8, "hit_time < ?"

    invoke-virtual {v4, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lipv;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Liqj;->F()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v3

    .line 11
    const-string v4, "Failed to delete stale hits"

    invoke-virtual {v0, v4, v3}, Lipv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, v0, Liqj;->d:Liqn;

    .line 12
    invoke-virtual {v0, v1, v2}, Liqn;->d(J)V

    return-void
.end method
