.class public final Ljdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/location/Location;I)V
    .locals 0

    iput p2, p0, Ljdq;->b:I

    iput-object p1, p0, Ljdq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljda;I)V
    .locals 0

    iput p2, p0, Ljdq;->b:I

    iput-object p1, p0, Ljdq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljiw;I)V
    .locals 0

    iput p2, p0, Ljdq;->b:I

    iput-object p1, p0, Ljdq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Ljdq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ljgk;

    iget-object v0, p0, Ljdq;->a:Ljava/lang/Object;

    check-cast v0, Ljiw;

    .line 8
    invoke-interface {p1, v0}, Ljgk;->a(Ljiw;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljdd;

    iget-object v0, p0, Ljdq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    .line 2
    invoke-interface {p1, v0}, Ljdd;->b(Landroid/location/Location;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ljdd;

    iget-object p1, p0, Ljdq;->a:Ljava/lang/Object;

    check-cast p1, Ljda;

    iget-object v0, p1, Ljda;->a:Ljcx;

    .line 4
    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, v0, Ljcx;->b:Z

    iget-object p1, v0, Ljcx;->a:Liwa;

    iget-object p1, p1, Liwa;->b:Livy;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Ljcx;->c:Liud;

    .line 6
    const/16 v1, 0x989

    invoke-virtual {v0, p1, v1}, Liud;->g(Livy;I)Ljfk;

    :cond_0
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Ljdq;->b:I

    return-void
.end method
