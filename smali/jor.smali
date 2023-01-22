.class public final Ljor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfga;I)V
    .locals 0

    iput p2, p0, Ljor;->c:I

    iput-object p1, p0, Ljor;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljor;->b:Z

    return-void
.end method

.method public constructor <init>(Ljot;I)V
    .locals 0

    iput p2, p0, Ljor;->c:I

    iput-object p1, p0, Ljor;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljor;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic cp(Ljava/lang/Object;)V
    .locals 6

    .line 8
    iget v0, p0, Ljor;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcuv;

    iget-boolean p1, p0, Ljor;->b:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Ljor;->b:Z

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-boolean v0, p0, Ljor;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljor;->b:Z

    return-void

    :cond_0
    iget-object v0, p0, Ljor;->a:Ljava/lang/Object;

    check-cast v0, Ljot;

    iget-object v0, v0, Ljot;->c:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljor;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    check-cast p1, Ljot;

    iget-object p1, p1, Ljot;->c:Lmgy;

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Ljot;

    iget-object v3, v0, Ljot;->b:Ljava/util/Queue;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljot;->b:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, v0, Ljot;->a:D

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    iget-object v1, v0, Ljot;->b:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ljot;->a(JI)V

    :cond_1
    return-void

    :cond_2
    nop

    .line 7
    const-string p1, "MetaEncoder"

    const-string v0, "Fail to write metadata. Metadata track is not present."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Ljor;->a:Ljava/lang/Object;

    check-cast p1, Lfga;

    iget-object p1, p1, Lfga;->e:Lcqf;

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcqf;->c(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
