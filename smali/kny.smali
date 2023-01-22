.class public final Lkny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/io/FileInputStream;

.field public final b:J

.field final c:J

.field d:J

.field e:J


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "start at %s later than end at %s"

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Llat;->L(ZLjava/lang/String;JJ)V

    iput-object p1, p0, Lkny;->a:Ljava/io/FileInputStream;

    iput-wide p2, p0, Lkny;->b:J

    iput-wide p4, p0, Lkny;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkny;->d:J

    sub-long/2addr p4, p2

    iput-wide p4, p0, Lkny;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lkny;->e:J

    iget-wide v2, p0, Lkny;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Lkny;
    .locals 7

    .line 1
    new-instance v6, Lkny;

    iget-object v1, p0, Lkny;->a:Ljava/io/FileInputStream;

    iget-wide v2, p0, Lkny;->b:J

    iget-wide v4, p0, Lkny;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkny;-><init>(Ljava/io/FileInputStream;JJ)V

    iget-wide v0, p0, Lkny;->d:J

    .line 2
    invoke-virtual {v6, v0, v1}, Lkny;->e(J)V

    iget-wide v0, p0, Lkny;->e:J

    .line 3
    invoke-virtual {v6, v0, v1}, Lkny;->d(J)V

    return-object v6
.end method

.method public final c()Lkny;
    .locals 9

    .line 1
    new-instance v6, Lkny;

    iget-object v1, p0, Lkny;->a:Ljava/io/FileInputStream;

    iget-wide v2, p0, Lkny;->b:J

    iget-wide v4, p0, Lkny;->d:J

    add-long/2addr v4, v2

    iget-wide v7, p0, Lkny;->e:J

    add-long/2addr v7, v2

    move-object v0, v6

    move-wide v2, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lkny;-><init>(Ljava/io/FileInputStream;JJ)V

    return-object v6
.end method

.method public final d(J)V
    .locals 8

    .line 1
    iget-wide v4, p0, Lkny;->d:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "New limit %s smaller than position "

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Llat;->L(ZLjava/lang/String;JJ)V

    iget-wide v0, p0, Lkny;->b:J

    iget-wide v4, p0, Lkny;->c:J

    add-long/2addr v0, p1

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    const-string v1, "New limit %s points farther than end position %s"

    .line 2
    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Llat;->L(ZLjava/lang/String;JJ)V

    iput-wide p1, p0, Lkny;->e:J

    return-void
.end method

.method public final e(J)V
    .locals 6

    .line 1
    iget-wide v4, p0, Lkny;->e:J

    cmp-long v0, p1, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "New position %s larger than limit %s"

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Llat;->L(ZLjava/lang/String;JJ)V

    iput-wide p1, p0, Lkny;->d:J

    return-void
.end method
