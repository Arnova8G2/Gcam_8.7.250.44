.class public final synthetic Lhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfgl;I)V
    .locals 0

    iput p2, p0, Lhua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhub;I)V
    .locals 0

    iput p2, p0, Lhua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhuc;I)V
    .locals 0

    iput p2, p0, Lhua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhua;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget v0, p0, Lhua;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhua;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    check-cast v0, Lhuc;

    .line 2
    iget-object p1, v0, Lhuc;->b:Lgri;

    const-string p2, "face_retouching_hint"

    invoke-virtual {p1, p2, v1}, Lgri;->l(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p1, Lfgl;

    iput v1, p1, Lfgl;->e:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lhua;->a:Ljava/lang/Object;

    check-cast p1, Lhub;

    iget-object p2, p1, Lhub;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lhub;->d:Ljqj;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lhjo;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Lhjo;-><init>(Lhub;Ljqj;I)V

    .line 1
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
