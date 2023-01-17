.class public final Lgtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkhc;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field private final g:Leug;

.field private final h:Lgrm;

.field private final i:Lbdh;


# direct methods
.method public constructor <init>(Leug;Lkhc;Lbdh;Lgrm;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p5, -0x1

    iput-wide p5, p0, Lgtj;->b:J

    iput-wide p5, p0, Lgtj;->c:J

    iput-object p1, p0, Lgtj;->g:Leug;

    iput-object p2, p0, Lgtj;->a:Lkhc;

    iput-object p3, p0, Lgtj;->i:Lbdh;

    iput-object p4, p0, Lgtj;->h:Lgrm;

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lgtj;->d:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_0

    sub-long v3, v1, v3

    .line 2
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-wide v8, v0, Lgtj;->e:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_1

    iget-wide v10, v0, Lgtj;->d:J

    cmp-long v3, v10, v6

    if-eqz v3, :cond_1

    sub-long/2addr v8, v10

    .line 3
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    move v15, v3

    goto :goto_1

    .line 8
    :cond_1
    const/4 v15, 0x0

    .line 3
    :goto_1
    iget-wide v8, v0, Lgtj;->e:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2

    sub-long v8, v1, v8

    .line 4
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    move/from16 v16, v3

    goto :goto_2

    .line 8
    :cond_2
    const/16 v16, 0x0

    .line 4
    :goto_2
    iget-wide v8, v0, Lgtj;->f:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_3

    sub-long/2addr v1, v8

    .line 5
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v5, v1

    move/from16 v17, v5

    goto :goto_3

    .line 8
    :cond_3
    const/16 v17, 0x0

    .line 5
    :goto_3
    iget-object v1, v0, Lgtj;->h:Lgrm;

    .line 6
    sget-object v2, Lgrd;->ah:Lgrs;

    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v8, v0, Lgtj;->g:Leug;

    iget-wide v9, v0, Lgtj;->b:J

    iget-wide v11, v0, Lgtj;->c:J

    .line 7
    move/from16 v13, p1

    move v14, v4

    move/from16 v18, p2

    move/from16 v19, p3

    invoke-interface/range {v8 .. v20}, Leug;->ak(JJZIIIIIII)V

    const/16 v1, 0x7530

    if-lt v4, v1, :cond_4

    iget-object v1, v0, Lgtj;->i:Lbdh;

    .line 8
    invoke-virtual {v1}, Lbdh;->A()V

    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lgtj;->b:J

    iput-wide v1, v0, Lgtj;->c:J

    iput-wide v6, v0, Lgtj;->d:J

    iput-wide v6, v0, Lgtj;->e:J

    iput-wide v6, v0, Lgtj;->f:J

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lgtj;->a(ZII)V

    return-void
.end method
