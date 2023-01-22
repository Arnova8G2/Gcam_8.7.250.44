.class public final synthetic Lfxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Larv;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lfxv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfxv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfxv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfxw;Ljuu;Ljvl;I)V
    .locals 0

    iput p4, p0, Lfxv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfxv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfxv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljqz;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p3, p0, Lfxv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxv;->a:Ljava/lang/Object;

    const-string p1, "Primes"

    iput-object p1, p0, Lfxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfxv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfxv;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfxv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfxv;->c:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lfxv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfxv;->b:Ljava/lang/Object;

    check-cast v0, Larv;

    iget-object v3, v0, Larv;->b:Landroidx/work/impl/WorkDatabase;

    .line 1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->B()Lawc;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lawc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Larv;->b:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lavn;

    move-result-object v0

    invoke-interface {v0, v2}, Lavn;->a(Ljava/lang/String;)Lavm;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lfxv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfxv;->c:Ljava/lang/Object;

    check-cast v2, Ljvl;

    check-cast v0, Lfxw;

    .line 3
    invoke-virtual {v0, v1, v2}, Lfxw;->b(Ljuu;Ljvl;)Lflt;

    move-result-object v0

    return-object v0

    .line 0
    :goto_0
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
