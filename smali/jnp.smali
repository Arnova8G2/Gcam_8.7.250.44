.class public final Ljnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljnp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljmv;Lkbc;ZLmgy;Lmgy;ZZ)Lmgy;
    .locals 16

    .line 24
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p0

    iget v7, v6, Ljnp;->a:I

    const v8, 0xbb80

    const v9, 0x2ee00

    const/4 v10, 0x3

    const/high16 v11, 0x10000

    const v12, 0x8000

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v7, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Ljni;->a(Ljmv;)Ljni;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1, v7}, Ljpb;->h(Lkbc;Ljni;)Ljnn;

    move-result-object v1

    iget v7, v1, Ljnn;->g:I

    .line 27
    invoke-static {v7, v0, v2, v3, v4}, Ljpb;->j(ILjmv;ZLmgy;Lmgy;)I

    move-result v0

    if-eqz v2, :cond_5

    .line 28
    invoke-static {v1}, Ljnn;->b(Ljnn;)Ljnm;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v13}, Ljnm;->i(I)V

    if-eq v15, v5, :cond_4

    goto :goto_3

    .line 1
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljnk;->a(Ljmv;)Ljnk;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, v7}, Ljpb;->i(Lkbc;Ljnk;)Ljnn;

    move-result-object v1

    iget v7, v1, Ljnn;->g:I

    .line 4
    invoke-static {v7, v0, v2, v3, v4}, Ljpb;->j(ILjmv;ZLmgy;Lmgy;)I

    move-result v0

    if-nez v2, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Ljnn;->b(Ljnn;)Ljnm;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v14}, Ljnm;->i(I)V

    .line 13
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljnm;->k(I)V

    .line 14
    invoke-virtual {v1, v12}, Ljnm;->j(I)V

    .line 15
    invoke-virtual {v1, v0}, Ljnm;->h(I)V

    .line 16
    invoke-virtual {v1}, Ljnm;->a()Ljnn;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Ljnn;->b(Ljnn;)Ljnm;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v13}, Ljnm;->i(I)V

    if-eq v15, v5, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    const/4 v15, 0x2

    .line 7
    :goto_1
    invoke-virtual {v1, v15}, Ljnm;->k(I)V

    .line 8
    invoke-virtual {v1, v11}, Ljnm;->j(I)V

    .line 9
    invoke-virtual {v1, v0}, Ljnm;->h(I)V

    .line 10
    invoke-virtual {v1}, Ljnm;->a()Ljnn;

    move-result-object v0

    :goto_2
    if-eqz p6, :cond_3

    .line 17
    invoke-static {v0}, Ljnn;->b(Ljnn;)Ljnm;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v10}, Ljnm;->d(I)V

    .line 19
    invoke-virtual {v0, v14}, Ljnm;->c(I)V

    .line 20
    invoke-virtual {v0, v9}, Ljnm;->b(I)V

    .line 21
    invoke-virtual {v0, v8}, Ljnm;->e(I)V

    .line 22
    invoke-virtual {v0}, Ljnm;->a()Ljnn;

    move-result-object v0

    .line 23
    :cond_3
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    .line 46
    :cond_4
    const/4 v15, 0x2

    .line 30
    :goto_3
    invoke-virtual {v1, v15}, Ljnm;->k(I)V

    .line 31
    invoke-virtual {v1, v11}, Ljnm;->j(I)V

    .line 32
    invoke-virtual {v1, v0}, Ljnm;->h(I)V

    .line 33
    invoke-virtual {v1}, Ljnm;->a()Ljnn;

    move-result-object v0

    goto :goto_5

    .line 34
    :cond_5
    invoke-static {v1}, Ljnn;->b(Ljnn;)Ljnm;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v14}, Ljnm;->i(I)V

    if-eq v15, v5, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    const/16 v15, 0x10

    .line 36
    :goto_4
    invoke-virtual {v1, v15}, Ljnm;->k(I)V

    .line 37
    invoke-virtual {v1, v12}, Ljnm;->j(I)V

    .line 38
    invoke-virtual {v1, v0}, Ljnm;->h(I)V

    .line 39
    invoke-virtual {v1}, Ljnm;->a()Ljnn;

    move-result-object v0

    .line 33
    :goto_5
    if-eqz p6, :cond_7

    .line 40
    invoke-static {v0}, Ljnn;->b(Ljnn;)Ljnm;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v10}, Ljnm;->d(I)V

    .line 42
    invoke-virtual {v0, v14}, Ljnm;->c(I)V

    .line 43
    invoke-virtual {v0, v9}, Ljnm;->b(I)V

    .line 44
    invoke-virtual {v0, v8}, Ljnm;->e(I)V

    .line 45
    invoke-virtual {v0}, Ljnm;->a()Ljnn;

    move-result-object v0

    .line 46
    :cond_7
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
