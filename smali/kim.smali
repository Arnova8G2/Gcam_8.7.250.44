.class public final Lkim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkik;


# static fields
.field public static final a:Lkim;


# instance fields
.field private final b:[Lkil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkim;

    invoke-direct {v0}, Lkim;-><init>()V

    sput-object v0, Lkim;->a:Lkim;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnnr;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x49

    if-ge v2, v5, :cond_1

    aget v5, v0, v2

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_0

    .line 2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 2
    throw v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 3
    new-array v0, v3, [Lkil;

    iput-object v0, p0, Lkim;->b:[Lkil;

    .line 4
    invoke-static {}, Lnnr;->a()[I

    move-result-object v0

    :goto_1
    if-ge v1, v5, :cond_3

    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lkim;->b:[Lkil;

    new-instance v6, Lkil;

    invoke-direct {v6}, Lkil;-><init>()V

    .line 5
    aput-object v6, v2, v3

    .line 6
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v2

    iput-object v2, v6, Lkil;->a:Ljava/lang/Object;

    .line 4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 7
    throw v4

    .line 2
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILkhu;)Lkij;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p2, p0, Lkim;->b:[Lkil;

    aget-object p1, p2, p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 16
    :pswitch_1
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_2
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_3
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_4
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_5
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_6
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_7
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_8
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_9
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_a
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_b
    sget-object p1, Lkif;->a:Lkif;

    return-object p1

    .line 7
    :pswitch_c
    new-instance p1, Lkxv;

    iget-object v2, p2, Lkhu;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lkxv;-><init>(Landroid/content/Context;[B)V

    sget-object v2, Lkiq;->a:Lkiq;

    if-nez v2, :cond_1

    sget-object v2, Lkiq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lkiq;->a:Lkiq;

    if-nez v3, :cond_0

    iget-object p2, p2, Lkhu;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v3, Lkiq;

    .line 10
    invoke-direct {v3, p2, p1, v1, v1}, Lkiq;-><init>(Landroid/content/Context;Lkxv;[B[B)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CheckboxObserverThread"

    .line 11
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lkip;

    new-instance v1, Ljcu;

    .line 13
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Ljcu;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, v3, v1}, Lkip;-><init>(Lkiq;Landroid/os/Handler;)V

    const-string p1, "multi_cb"

    .line 14
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, v3, Lkiq;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sput-object v3, Lkiq;->a:Lkiq;

    .line 16
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkiq;->a:Lkiq;

    return-object p1

    :pswitch_d
    sget-object p1, Lkif;->b:Lkif;

    return-object p1

    :pswitch_e
    sget-object p1, Lkif;->a:Lkif;

    return-object p1

    .line 1
    :cond_2
    iget-object p1, p1, Lkil;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lmox;

    iget p2, p2, Lmox;->c:I

    :goto_1
    if-ge v0, p2, :cond_5

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lkii;

    .line 4
    invoke-virtual {v2}, Lkii;->b()Lkih;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lkih;->a()Lmgy;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmb;

    invoke-virtual {v3}, Lmmb;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lkii;->a()Lkig;

    move-result-object v1

    goto :goto_3

    :cond_5
    nop

    .line 1
    :goto_3
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    sget-object p1, Lkif;->a:Lkif;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
