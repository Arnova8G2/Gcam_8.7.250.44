.class public final Lcfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcft;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lmgy;
    .locals 9

    iget v0, p0, Lcfu;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_1
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    sget-object v1, Lond;->b:Lond;

    .line 2
    invoke-static {v1, p1, v0}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p1

    check-cast p1, Lond;

    iget-object p1, p1, Lond;->a:Long;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Long;->b:Long;

    .line 4
    :cond_0
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1
    :try_end_1
    .catch Lnku; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    sget-object p1, Lmgg;->a:Lmgg;

    .line 4
    :goto_0
    return-object p1

    .line 5
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 8
    sget-object v3, Long;->b:Long;

    .line 9
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    const-string v4, "image/width"

    .line 10
    sget-object v5, Lone;->c:Lone;

    .line 11
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    .line 12
    sget-object v6, Loni;->b:Loni;

    .line 13
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    int-to-long v7, v0

    .line 12
    invoke-virtual {v6, v7, v8}, Lnkd;->ar(J)V

    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Loni;

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v1, v5, Lnkd;->c:Z

    :cond_1
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 14
    check-cast v6, Lone;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lone;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lone;->a:I

    .line 16
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v5

    check-cast v5, Lone;

    .line 17
    invoke-virtual {v3, v4, v5}, Lnkd;->aq(Ljava/lang/String;Lone;)V

    const-string v4, "image/height"

    sget-object v5, Lone;->c:Lone;

    .line 18
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    sget-object v6, Loni;->b:Loni;

    .line 19
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    int-to-long v7, v2

    .line 20
    invoke-virtual {v6, v7, v8}, Lnkd;->ar(J)V

    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Loni;

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v1, v5, Lnkd;->c:Z

    :cond_2
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 21
    check-cast v6, Lone;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lone;->b:Ljava/lang/Object;

    iput v0, v6, Lone;->a:I

    .line 23
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lone;

    .line 24
    invoke-virtual {v3, v4, v0}, Lnkd;->aq(Ljava/lang/String;Lone;)V

    const-string v0, "image/pixel_data"

    .line 25
    invoke-static {p1}, Lkvr;->a(Landroid/graphics/Bitmap;)Lkvp;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v4, Lone;->c:Lone;

    .line 26
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    .line 27
    sget-object v5, Lonc;->b:Lonc;

    .line 28
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    .line 25
    check-cast v2, Lkvq;

    .line 29
    invoke-virtual {v2}, Lkvq;->c()Lkvu;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lkvu;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lnjj;->s(Ljava/nio/ByteBuffer;)Lnjj;

    move-result-object v2

    invoke-virtual {v5, v2}, Lnkd;->ap(Lnjj;)V

    .line 31
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lonc;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v1, v4, Lnkd;->c:Z

    :cond_3
    iget-object v1, v4, Lnkd;->b:Lnki;

    .line 33
    check-cast v1, Lone;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lone;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lone;->a:I

    .line 35
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lone;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    invoke-virtual {v3, v0, v1}, Lnkd;->aq(Ljava/lang/String;Lone;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Long;

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_2

    .line 4
    :catchall_0
    move-exception p1

    .line 25
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 4
    :catch_1
    move-exception p1

    sget-object p1, Lmgg;->a:Lmgg;

    .line 38
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
