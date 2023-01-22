.class public final synthetic Lhbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhbj;

.field public final synthetic b:Lmhq;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhbj;Lmhq;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbh;->a:Lhbj;

    iput-object p2, p0, Lhbh;->b:Lmhq;

    iput-wide p3, p0, Lhbh;->c:J

    iput p5, p0, Lhbh;->d:I

    iput p6, p0, Lhbh;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhbh;->a:Lhbj;

    iget-object v1, p0, Lhbh;->b:Lmhq;

    iget-wide v2, p0, Lhbh;->c:J

    iget v4, p0, Lhbh;->d:I

    iget v5, p0, Lhbh;->e:I

    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkd;

    iget-object v6, v1, Lnkd;->b:Lnki;

    .line 2
    check-cast v6, Lmwb;

    iget v6, v6, Lmwb;->d:I

    .line 3
    invoke-static {v6}, Lmwa;->b(I)Lmwa;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lmwa;->a:Lmwa;

    :cond_0
    sget-object v7, Lmwa;->c:Lmwa;

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lnkd;->b:Lnki;

    .line 4
    check-cast v6, Lmwb;

    iget v6, v6, Lmwb;->d:I

    invoke-static {v6}, Lmwa;->b(I)Lmwa;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lmwa;->a:Lmwa;

    :cond_1
    sget-object v10, Lmwa;->i:Lmwa;

    if-eq v7, v10, :cond_3

    invoke-static {v6}, Lmwa;->b(I)Lmwa;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lmwa;->a:Lmwa;

    :cond_2
    sget-object v7, Lmwa;->f:Lmwa;

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, v0, Lhbj;->d:Ljava/lang/String;

    iget-boolean v7, v1, Lnkd;->c:Z

    if-eqz v7, :cond_4

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v9, v1, Lnkd;->c:Z

    :cond_4
    iget-object v7, v1, Lnkd;->b:Lnki;

    .line 6
    check-cast v7, Lmwb;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lmwb;->a:I

    or-int/2addr v10, v8

    iput v10, v7, Lmwb;->a:I

    iput-object v6, v7, Lmwb;->e:Ljava/lang/String;

    :cond_5
    iget-wide v6, v0, Lhbj;->k:J

    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_7

    iget-boolean v10, v1, Lnkd;->c:Z

    if-eqz v10, :cond_6

    .line 8
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v9, v1, Lnkd;->c:Z

    :cond_6
    iget-object v10, v1, Lnkd;->b:Lnki;

    .line 9
    check-cast v10, Lmwb;

    iget v11, v10, Lmwb;->c:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v10, Lmwb;->c:I

    iput-wide v6, v10, Lmwb;->am:J

    :cond_7
    iget-boolean v6, v0, Lhbj;->l:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    iget-boolean v6, v1, Lnkd;->c:Z

    if-eqz v6, :cond_8

    .line 10
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v9, v1, Lnkd;->c:Z

    :cond_8
    iget-object v6, v1, Lnkd;->b:Lnki;

    .line 11
    check-cast v6, Lmwb;

    iget v10, v6, Lmwb;->c:I

    const v11, 0x8000

    or-int/2addr v10, v11

    iput v10, v6, Lmwb;->c:I

    iput-boolean v7, v6, Lmwb;->ap:Z

    :cond_9
    iget-boolean v6, v0, Lhbj;->h:Z

    iget-boolean v10, v1, Lnkd;->c:Z

    if-eqz v10, :cond_a

    .line 12
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v9, v1, Lnkd;->c:Z

    :cond_a
    iget-object v10, v1, Lnkd;->b:Lnki;

    .line 13
    check-cast v10, Lmwb;

    iget v11, v10, Lmwb;->a:I

    const/high16 v12, 0x20000000

    or-int/2addr v11, v12

    iput v11, v10, Lmwb;->a:I

    iput-boolean v6, v10, Lmwb;->z:Z

    iget-wide v11, v0, Lhbj;->c:J

    iget v6, v10, Lmwb;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v6, v13

    iput v6, v10, Lmwb;->b:I

    iput-wide v11, v10, Lmwb;->R:J

    iget-object v6, v0, Lhbj;->f:Ldbe;

    .line 14
    sget-object v10, Lkbm;->a:Lkbm;

    sget-object v10, Lgpy;->a:Lgpy;

    sget-object v10, Lnam;->a:Lnam;

    invoke-virtual {v6}, Ldbe;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    const/4 v7, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    nop

    .line 14
    :goto_0
    iget-boolean v6, v1, Lnkd;->c:Z

    if-eqz v6, :cond_b

    .line 15
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v9, v1, Lnkd;->c:Z

    :cond_b
    iget-object v6, v1, Lnkd;->b:Lnki;

    .line 16
    check-cast v6, Lmwb;

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lmwb;->y:I

    iget v7, v6, Lmwb;->a:I

    const/high16 v9, 0x10000000

    or-int/2addr v7, v9

    iput v7, v6, Lmwb;->a:I

    iget-object v9, v0, Lhbj;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lmwb;->b:I

    or-int/2addr v8, v10

    iput v8, v6, Lmwb;->b:I

    iput-object v9, v6, Lmwb;->C:Ljava/lang/String;

    const/high16 v9, 0x8000000

    or-int/2addr v7, v9

    iput v7, v6, Lmwb;->a:I

    iput-wide v2, v6, Lmwb;->x:J

    const/high16 v2, 0x4000000

    or-int/2addr v2, v7

    iput v2, v6, Lmwb;->a:I

    iput v4, v6, Lmwb;->w:I

    add-int/lit8 v2, v5, -0x1

    if-eqz v5, :cond_c

    iput v2, v6, Lmwb;->L:I

    or-int/lit16 v2, v8, 0x4000

    iput v2, v6, Lmwb;->b:I

    .line 19
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmwb;

    iget-object v2, v0, Lhbj;->b:Lnwo;

    .line 20
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuh;

    invoke-interface {v2, v1}, Leuh;->a(Lmwb;)V

    iget-object v0, v0, Lhbj;->g:Ljava/util/concurrent/Phaser;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void

    :cond_c
    nop

    .line 18
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
