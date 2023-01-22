.class public final Lbqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpr;Lblz;I)V
    .locals 0

    iput p3, p0, Lbqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqt;Lbmb;I)V
    .locals 0

    iput p3, p0, Lbqe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbjk;)Lbls;
    .locals 10

    .line 15
    iget v0, p0, Lbqe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lbqe;->b:Ljava/lang/Object;

    check-cast v0, Lbqt;

    .line 16
    invoke-virtual {v0, p1, p4}, Lbqt;->c(Landroid/net/Uri;Lbjk;)Lbls;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lbqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbqc;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lbqc;

    iget-object v2, p0, Lbqe;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v2}, Lbqc;-><init>(Ljava/io/InputStream;Lblz;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    sget-object v2, Lbtm;->a:Ljava/util/Queue;

    .line 6
    monitor-enter v2

    :try_start_0
    sget-object v3, Lbtm;->a:Ljava/util/Queue;

    .line 7
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtm;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    new-instance v3, Lbtm;

    .line 9
    invoke-direct {v3}, Lbtm;-><init>()V

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 9
    :goto_1
    iput-object p1, v3, Lbtm;->b:Ljava/io/InputStream;

    .line 10
    new-instance v2, Lbtt;

    invoke-direct {v2, v3}, Lbtt;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Lbqd;

    invoke-direct {v9, p1, v3}, Lbqd;-><init>(Lbqc;Lbtm;)V

    :try_start_1
    iget-object v4, p0, Lbqe;->b:Ljava/lang/Object;

    new-instance v5, Lbpy;

    move-object v6, v4

    check-cast v6, Lbpr;

    iget-object v6, v6, Lbpr;->g:Ljava/util/List;

    move-object v7, v4

    check-cast v7, Lbpr;

    iget-object v7, v7, Lbpr;->f:Lblz;

    .line 11
    invoke-direct {v5, v2, v6, v7, v1}, Lbpy;-><init>(Ljava/io/InputStream;Ljava/util/List;Lblz;I)V

    check-cast v4, Lbpr;

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lbpr;->a(Lbpz;IILbjk;Lbpq;)Lbls;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v3}, Lbtm;->a()V

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lbqc;->b()V

    :cond_2
    return-object p2

    .line 8
    :catchall_0
    move-exception p2

    .line 12
    invoke-virtual {v3}, Lbtm;->a()V

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lbqc;->b()V

    .line 14
    :goto_2
    throw p2

    .line 4
    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 16
    :cond_4
    check-cast p1, Lbqr;

    .line 17
    invoke-virtual {p1}, Lbqr;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p4, p0, Lbqe;->c:Ljava/lang/Object;

    .line 18
    invoke-static {p4, p1, p2, p3}, Lbpt;->a(Lbmb;Landroid/graphics/drawable/Drawable;II)Lbls;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;Lbjk;)Z
    .locals 0

    .line 2
    iget p2, p0, Lbqe;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
