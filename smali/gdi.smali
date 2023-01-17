.class public final Lgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I)V
    .locals 0

    iput p6, p0, Lgdi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->a:Lnwo;

    iput-object p2, p0, Lgdi;->b:Lnwo;

    iput-object p3, p0, Lgdi;->c:Lnwo;

    iput-object p4, p0, Lgdi;->d:Lnwo;

    iput-object p5, p0, Lgdi;->e:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[B)V
    .locals 0

    iput p6, p0, Lgdi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->e:Lnwo;

    iput-object p2, p0, Lgdi;->a:Lnwo;

    iput-object p3, p0, Lgdi;->c:Lnwo;

    iput-object p4, p0, Lgdi;->b:Lnwo;

    iput-object p5, p0, Lgdi;->d:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[C)V
    .locals 0

    iput p6, p0, Lgdi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->d:Lnwo;

    iput-object p2, p0, Lgdi;->b:Lnwo;

    iput-object p3, p0, Lgdi;->c:Lnwo;

    iput-object p4, p0, Lgdi;->e:Lnwo;

    iput-object p5, p0, Lgdi;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[S)V
    .locals 0

    iput p6, p0, Lgdi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->d:Lnwo;

    iput-object p2, p0, Lgdi;->b:Lnwo;

    iput-object p3, p0, Lgdi;->a:Lnwo;

    iput-object p4, p0, Lgdi;->c:Lnwo;

    iput-object p5, p0, Lgdi;->e:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgdi;
    .locals 8

    new-instance v7, Lgdi;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lgdi;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I)V

    return-object v7
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgdi;
    .locals 9

    new-instance v8, Lgdi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lgdi;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[B)V

    return-object v8
.end method

.method public static c(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgdi;
    .locals 9

    new-instance v8, Lgdi;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lgdi;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[C)V

    return-object v8
.end method

.method public static d(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgdi;
    .locals 9

    new-instance v8, Lgdi;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lgdi;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;I[S)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .line 33
    iget v0, p0, Lgdi;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgdi;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lgdi;->b:Lnwo;

    check-cast v4, Lfnz;

    invoke-virtual {v4}, Lfnz;->a()Lfml;

    move-result-object v4

    iget-object v5, p0, Lgdi;->a:Lnwo;

    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflb;

    iget-object v6, p0, Lgdi;->c:Lnwo;

    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lide;

    iget-object v7, p0, Lgdi;->e:Lnwo;

    check-cast v7, Lfax;

    invoke-virtual {v7}, Lfax;->b()Lmgy;

    move-result-object v7

    .line 34
    check-cast v0, Lgny;

    .line 35
    invoke-virtual {v4}, Lkbn;->M()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lkbn;->D()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 44
    :pswitch_0
    iget-object v0, p0, Lgdi;->d:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lgdi;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkaz;

    iget-object v4, p0, Lgdi;->c:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflb;

    iget-object v5, p0, Lgdi;->e:Lnwo;

    check-cast v5, Lfax;

    invoke-virtual {v5}, Lfax;->b()Lmgy;

    move-result-object v5

    iget-object v6, p0, Lgdi;->a:Lnwo;

    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkdz;

    .line 2
    check-cast v0, Lgny;

    iget v4, v4, Lflb;->b:I

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 3
    invoke-static {v2, v1}, Lgdh;->a(Lkaz;[I)Lkbx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v2}, Lkaz;->i()Lkbc;

    invoke-interface {v2}, Lkaz;->r()Ljava/util/List;

    .line 6
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Lmgy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-boolean v6, v6, Lkdz;->a:Z

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x30

    or-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 8
    :goto_0
    invoke-virtual {v0}, Lgny;->e()Lgde;

    move-result-object v0

    .line 9
    invoke-interface {v2}, Lkaz;->i()Lkbc;

    move-result-object v2

    iput-object v2, v0, Lgde;->a:Lkbc;

    iput-object v1, v0, Lgde;->b:Lkbx;

    iput v4, v0, Lgde;->c:I

    iput-boolean v3, v0, Lgde;->d:Z

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    const/4 v5, 0x0

    :cond_1
    iput-object v5, v0, Lgde;->f:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Lgde;->a()Ljvp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgdi;->e:Lnwo;

    .line 12
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iget-object v1, p0, Lgdi;->a:Lnwo;

    iget-object v2, p0, Lgdi;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgy;

    iget-object v4, p0, Lgdi;->b:Lnwo;

    iget-object v5, p0, Lgdi;->d:Lnwo;

    check-cast v5, Lfth;

    invoke-virtual {v5}, Lfth;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 13
    const-string v6, "No usable raw FrameStream present."

    invoke-static {v5, v6}, Llat;->Q(ZLjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Lgcv;

    .line 15
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    invoke-direct {v1, v0}, Lgcv;-><init>(Ljwu;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lgcv;

    .line 17
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    invoke-direct {v1, v0}, Lgcv;-><init>(Ljwu;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 19
    const-string v2, "No physical FrameStream is present!"

    invoke-static {v0, v2}, Llat;->Q(ZLjava/lang/Object;)V

    .line 20
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v0, Lgcv;

    .line 21
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwu;

    invoke-direct {v0, v1}, Lgcv;-><init>(Ljwu;)V

    move-object v1, v0

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgcu;

    .line 23
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    .line 22
    :pswitch_2
    iget-object v0, p0, Lgdi;->a:Lnwo;

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgdi;->b:Lnwo;

    check-cast v1, Lfnz;

    invoke-virtual {v1}, Lfnz;->a()Lfml;

    move-result-object v1

    iget-object v4, p0, Lgdi;->c:Lnwo;

    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflb;

    iget-object v5, p0, Lgdi;->d:Lnwo;

    iget-object v6, p0, Lgdi;->e:Lnwo;

    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 25
    check-cast v0, Lgny;

    .line 26
    invoke-virtual {v1}, Lkbn;->M()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lkbn;->D()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lide;

    invoke-virtual {v1}, Lide;->f()Lkaz;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_5
    nop

    .line 27
    :goto_2
    new-array v5, v3, [I

    aput v6, v5, v2

    .line 28
    invoke-static {v1, v5}, Lgdh;->a(Lkaz;[I)Lkbx;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lflb;->b:I

    .line 30
    invoke-virtual {v0}, Lgny;->e()Lgde;

    move-result-object v0

    .line 31
    invoke-interface {v1}, Lkaz;->i()Lkbc;

    move-result-object v1

    iput-object v1, v0, Lgde;->a:Lkbc;

    iput-object v2, v0, Lgde;->b:Lkbx;

    iput v4, v0, Lgde;->c:I

    iput-boolean v3, v0, Lgde;->d:Z

    .line 32
    invoke-virtual {v0}, Lgde;->a()Ljvp;

    move-result-object v0

    return-object v0

    .line 44
    :cond_6
    nop

    .line 36
    :goto_3
    invoke-static {v2}, Llat;->E(Z)V

    .line 37
    invoke-virtual {v0}, Lgny;->e()Lgde;

    move-result-object v0

    iget v2, v5, Lflb;->b:I

    iput v2, v0, Lgde;->c:I

    .line 38
    invoke-virtual {v6}, Lide;->f()Lkaz;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Lkaz;->i()Lkbc;

    invoke-interface {v2}, Lkaz;->r()Ljava/util/List;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 40
    invoke-static {v2, v1}, Lgdh;->a(Lkaz;[I)Lkbx;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v2}, Lkaz;->i()Lkbc;

    move-result-object v2

    iput-object v2, v0, Lgde;->a:Lkbc;

    iput-object v1, v0, Lgde;->b:Lkbx;

    iput-boolean v3, v0, Lgde;->d:Z

    invoke-virtual {v7}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lgde;->f:Ljava/lang/Long;

    .line 44
    invoke-virtual {v0}, Lgde;->a()Ljvp;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
