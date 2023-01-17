.class public final synthetic Lcqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcqf;Lcqb;ZI)V
    .locals 0

    iput p4, p0, Lcqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqd;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcqd;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lehu;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lcqd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcqd;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcqd;->a:Z

    return-void
.end method

.method public constructor <init>(Lepc;ZLbgk;I[B)V
    .locals 0

    iput p4, p0, Lcqd;->d:I

    iput-object p1, p0, Lcqd;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcqd;->a:Z

    iput-object p3, p0, Lcqd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcqd;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcqd;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcqd;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Lcqd;->a:Z

    move-object v3, v0

    check-cast v3, Lehu;

    iget-boolean v4, v3, Lehu;->m:Z

    if-nez v4, :cond_1

    :try_start_0
    move-object v4, v0

    check-cast v4, Lehu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcqd;->c:Ljava/lang/Object;

    check-cast v0, Lepc;

    iget-object v0, v0, Lepc;->a:Ljava/lang/Object;

    check-cast v0, Lbfd;

    iget-object v0, v0, Lbfd;->a:Ljava/lang/Object;

    iget-boolean v1, p0, Lcqd;->a:Z

    iget-object v2, p0, Lcqd;->b:Ljava/lang/Object;

    check-cast v2, Lbgk;

    .line 1
    invoke-interface {v0, v1, v2}, Lbge;->a(ZLbgk;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcqd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcqd;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lcqd;->a:Z

    check-cast v1, Lcqb;

    check-cast v0, Lcqf;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcqf;->e(Lcqb;Z)V

    return-void

    .line 0
    :goto_0
    :try_start_1
    iget-object v4, v4, Lehu;->f:Ljrc;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v4, v1}, Ljrc;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lehu;

    iget-object v1, v1, Lehu;->c:Lehm;

    check-cast v0, Lehu;

    iget v0, v0, Lehu;->d:I

    .line 4
    invoke-virtual {v1, v0}, Lehm;->a(I)V

    goto :goto_1

    .line 6
    :cond_0
    move-object v1, v0

    check-cast v1, Lehu;

    iget-object v1, v1, Lehu;->c:Lehm;

    check-cast v0, Lehu;

    iget v0, v0, Lehu;->d:I

    .line 5
    invoke-virtual {v1, v0}, Lehm;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_1
    iget-object v0, v3, Lehu;->f:Ljrc;

    .line 6
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 1
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lehu;->f:Ljrc;

    .line 6
    invoke-interface {v1}, Ljrc;->f()V

    .line 7
    throw v0

    .line 5
    :cond_1
    sget-object v0, Lehu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 8
    const-string v2, "Shot already done, ignoring %s."

    const/16 v3, 0x67a

    invoke-static {v0, v2, v1, v3}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
