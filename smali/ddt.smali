.class public final synthetic Lddt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lddw;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Lj$/time/Instant;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lddw;Ljava/util/ArrayList;JLj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddt;->a:Lddw;

    iput-object p2, p0, Lddt;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lddt;->c:J

    iput-object p5, p0, Lddt;->d:Lj$/time/Instant;

    iput-object p6, p0, Lddt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lddt;->a:Lddw;

    iget-object v1, p0, Lddt;->b:Ljava/util/ArrayList;

    iget-wide v2, p0, Lddt;->c:J

    iget-object v4, p0, Lddt;->d:Lj$/time/Instant;

    iget-object v5, p0, Lddt;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 3
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_0

    invoke-virtual {v0, v9, v10}, Lddw;->a(J)Lddu;

    move-result-object v9

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (also resetting watchdog on "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " other shots)"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v9, v4, v10}, Lddu;->d(Lj$/time/Instant;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v9, v10}, Lddw;->a(J)Lddu;

    move-result-object v9

    .line 7
    invoke-virtual {v9, v4, v5}, Lddu;->d(Lj$/time/Instant;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "watchdog reset (caused by shot "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v0, v9, v10}, Lddw;->a(J)Lddu;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v4, v8}, Lddu;->d(Lj$/time/Instant;Ljava/lang/String;)V

    .line 6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_3
    return-void
.end method
