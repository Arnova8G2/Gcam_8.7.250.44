.class public final synthetic Llfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfse;Lfmp;ZI)V
    .locals 0

    iput p4, p0, Llfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfz;->c:Ljava/lang/Object;

    iput-object p2, p0, Llfz;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Llfz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lley;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Llfz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfz;->b:Ljava/lang/Object;

    iput-object p2, p0, Llfz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Llfz;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llfz;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfz;->c:Ljava/lang/Object;

    iget-object v1, p0, Llfz;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Llfz;->a:Z

    check-cast v0, Lfse;

    .line 2
    iget-object v3, v0, Lfse;->a:Lnee;

    invoke-static {v3}, Ljpb;->B(Lnee;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsb;

    iget-object v0, v0, Lfse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    check-cast v1, Lfmp;

    .line 4
    invoke-virtual {v1}, Lfmp;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Llfz;->b:Ljava/lang/Object;

    iget-object v1, p0, Llfz;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Llfz;->a:Z

    .line 1
    new-instance v3, Llga;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lley;

    invoke-direct {v3, v0, v1, v2}, Llga;-><init>(Lley;Ljava/lang/String;Z)V

    return-object v3

    .line 5
    :cond_0
    if-nez v3, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v3}, Lfsb;->a()Ljlt;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
