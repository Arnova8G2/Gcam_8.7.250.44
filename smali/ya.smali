.class public final Lya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbem;I[B[B)V
    .locals 0

    iput p2, p0, Lya;->b:I

    iput-object p1, p0, Lya;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lya;->b:I

    iput-object p1, p0, Lya;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 9
    iget v0, p0, Lya;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkxh;

    if-nez p1, :cond_2

    new-instance p1, Lkxh;

    .line 10
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkxh;-><init>(I[B)V

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Lkxh;

    .line 2
    sget-object v0, Lyb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyb;->d:Lsb;

    iget-object v2, p0, Lya;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2}, Lsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    sget-object v2, Lyb;->d:Lsb;

    iget-object v3, p0, Lya;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3}, Lsb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf;

    invoke-interface {v2, p1}, Lyf;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lya;->a:Ljava/lang/Object;

    check-cast v0, Lbem;

    .line 11
    invoke-virtual {v0, p1}, Lbem;->p(Lkxh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
