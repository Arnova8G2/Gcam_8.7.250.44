.class public final synthetic Lihh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lihl;I)V
    .locals 0

    iput p2, p0, Lihh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lihh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 6

    .line 6
    iget v0, p0, Lihh;->b:I

    const-string v1, "CBVerifier"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    sget-boolean v5, Lkit;->a:Z

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    .line 7
    const-string p1, "Fail to register phenotypeflags for %s. %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 1
    sget-boolean v5, Lkit;->a:Z

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    .line 2
    const-string p1, "Committing phenotypeflags for %s failed. %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    sget-object v1, Lchc;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    invoke-interface {v1, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v1, 0x163

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Scheduling training failed for population: %s"

    invoke-interface {p1, v1, v0}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lihh;->a:Ljava/lang/Object;

    sget-object v0, Lihl;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 5
    const-string v1, "Wearable api is not available"

    const/16 v2, 0xfd2

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    check-cast p1, Lihl;

    iput-boolean v4, p1, Lihl;->t:Z

    iput-boolean v4, p1, Lihl;->v:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
