.class public final Levz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcjm;I)V
    .locals 0

    iput p2, p0, Levz;->b:I

    iput-object p1, p0, Levz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lewb;I)V
    .locals 0

    iput p2, p0, Levz;->b:I

    iput-object p1, p0, Levz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgen;I)V
    .locals 0

    iput p2, p0, Levz;->b:I

    iput-object p1, p0, Levz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cp(Ljava/lang/Object;)V
    .locals 10

    .line 16
    iget v0, p0, Levz;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Levz;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lgen;->a()Lgem;

    move-result-object v0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Levz;->a:Ljava/lang/Object;

    check-cast p1, Lewb;

    .line 2
    invoke-virtual {p1}, Lewb;->a()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lhjf;

    iget v0, p1, Lhjf;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhjf;->f:I

    iget-object v2, p0, Levz;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    nop

    .line 4
    const-string v3, "Tracking session not end yet."

    invoke-static {v0, v3}, Llat;->Q(ZLjava/lang/Object;)V

    check-cast v2, Lcjm;

    iget-object v3, v2, Lcjm;->d:Leug;

    const/4 v4, 0x0

    .line 5
    invoke-static {p1}, Lcjm;->h(Lhjf;)Landroid/graphics/PointF;

    move-result-object v5

    iget-wide v6, p1, Lhjf;->e:J

    iget v8, p1, Lhjf;->d:I

    iget-object v0, p1, Lhjf;->a:Lhiz;

    .line 6
    invoke-virtual {v0}, Lhiz;->ordinal()I

    move-result v9

    .line 7
    invoke-interface/range {v3 .. v9}, Leug;->g(ZLandroid/graphics/PointF;JII)V

    iget-object v0, v2, Lcjm;->j:Lner;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbsg;->w()Lbsg;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lner;->e(Ljava/lang/Object;)Z

    iget-wide v3, p1, Lhjf;->e:J

    iget-object v0, v2, Lcjm;->a:Lbvh;

    iget-object v5, v2, Lcjm;->g:Lide;

    .line 10
    invoke-virtual {v0, v5}, Lbvh;->d(Lide;)Z

    move-result v0

    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-object p1, v2, Lcjm;->l:Ljava/lang/Runnable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v3, p1, Lhjf;->e:J

    sub-long/2addr v5, v3

    .line 12
    invoke-virtual {v2, v5, v6, v1}, Lcjm;->d(JZ)V

    return-void

    :cond_3
    nop

    .line 13
    invoke-virtual {v2}, Lcjm;->e()V

    return-void

    .line 14
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Levz;->a:Ljava/lang/Object;

    check-cast p1, Lewb;

    .line 15
    invoke-virtual {p1}, Lewb;->a()V

    return-void

    .line 17
    :goto_1
    :try_start_0
    iget-object v1, p0, Levz;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lgen;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0}, Lgem;->a()V

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Lgem;->a()V

    .line 20
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
