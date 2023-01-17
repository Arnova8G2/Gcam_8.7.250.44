.class public final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lclb;I)V
    .locals 0

    iput p2, p0, Lctj;->b:I

    iput-object p1, p0, Lctj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctm;I)V
    .locals 0

    iput p2, p0, Lctj;->b:I

    iput-object p1, p0, Lctj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ledz;I)V
    .locals 0

    iput p2, p0, Lctj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljqc;)V
    .locals 6

    iget v0, p0, Lctj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lctj;->a:Ljava/lang/Object;

    sget-object v0, Ledz;->a:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lctj;->a:Ljava/lang/Object;

    check-cast v0, Lclb;

    .line 1
    invoke-virtual {v0, p1}, Lclb;->b(Ljqc;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lctj;->a:Ljava/lang/Object;

    check-cast v0, Lclb;

    iget-object v0, v0, Lclb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lctj;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lclb;

    iget-boolean v2, v2, Lclb;->e:Z

    if-nez v2, :cond_0

    check-cast v1, Lclb;

    iget-object v1, v1, Lclb;->b:Ljll;

    .line 2
    invoke-virtual {v1, p1}, Ljll;->cp(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lctj;->a:Ljava/lang/Object;

    check-cast v1, Lclb;

    iget-object v1, v1, Lclb;->c:Ljll;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljqc;->b(I)Ljqc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljll;->cp(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :pswitch_1
    invoke-static {p1}, Lctm;->n(Ljqc;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctj;->a:Ljava/lang/Object;

    check-cast p1, Lctm;

    iget-object p1, p1, Lctm;->u:Lctu;

    .line 6
    invoke-virtual {p1}, Lctu;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctj;->a:Ljava/lang/Object;

    check-cast p1, Lctm;

    .line 8
    invoke-virtual {p1}, Lctm;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lctj;->a:Ljava/lang/Object;

    check-cast p1, Lctm;

    .line 7
    invoke-virtual {p1}, Lctm;->f()V

    return-void

    .line 0
    :goto_0
    :try_start_1
    move-object v1, p1

    check-cast v1, Ledz;

    .line 9
    iget-object v1, v1, Ledz;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Leea;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leea;

    .line 10
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 11
    invoke-interface {v4}, Leea;->o()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, p1

    check-cast v5, Ledz;

    iget-object v5, v5, Ledz;->j:Leea;

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, p1

    check-cast v5, Ledz;

    .line 13
    invoke-virtual {v5, v4}, Ledz;->g(Leea;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Ledz;

    iget-object v1, v1, Ledz;->j:Leea;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Leea;->o()Z

    move-result v2

    if-nez v2, :cond_4

    check-cast p1, Ledz;

    .line 14
    invoke-virtual {p1, v1}, Ledz;->g(Leea;)V

    .line 15
    :cond_4
    monitor-exit v0

    return-void

    .line 7
    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
