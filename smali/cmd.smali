.class public final synthetic Lcmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcmj;Ljvn;I)V
    .locals 0

    iput p3, p0, Lcmd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcsh;Ljvn;I)V
    .locals 0

    iput p3, p0, Lcmd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leao;Ljqj;I)V
    .locals 0

    iput p3, p0, Lcmd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhkb;Lmgy;I[B)V
    .locals 0

    iput p3, p0, Lcmd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgy;Lmgy;I)V
    .locals 0

    iput p3, p0, Lcmd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcmd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljxu;)V
    .locals 4

    iget v0, p0, Lcmd;->c:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lcmd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcmd;->b:Ljava/lang/Object;

    check-cast v1, Lmgy;

    .line 7
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvn;

    check-cast v0, Lhkb;

    .line 8
    invoke-virtual {v0, p1, v1}, Lhkb;->i(Ljxu;Ljvn;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lcmd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcmd;->b:Ljava/lang/Object;

    new-instance v2, Lcme;

    check-cast v1, Lmgy;

    check-cast v0, Lmgy;

    .line 1
    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcme;-><init>(Lmgy;Lmgy;I)V

    invoke-static {p1, v2}, Ljvf;->z(Ljxu;Ljvb;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcmd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcmd;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljxu;->a()Ljue;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Leam;

    check-cast v0, Leao;

    invoke-direct {v2, v0, p1, v1}, Leam;-><init>(Leao;Ljue;Ljqj;)V

    .line 3
    invoke-interface {p1, v2}, Ljue;->j(Ljvf;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcmd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcmd;->b:Ljava/lang/Object;

    new-instance v2, Lcme;

    check-cast v0, Lcsh;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcme;-><init>(Lcsh;Ljvn;I)V

    .line 4
    invoke-static {p1, v2}, Ljvf;->z(Ljxu;Ljvb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcmd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcmd;->b:Ljava/lang/Object;

    new-instance v2, Lcme;

    check-cast v0, Lcmj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcme;-><init>(Lcmj;Ljvn;I)V

    .line 5
    invoke-static {p1, v2}, Ljvf;->z(Ljxu;Ljvb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcmd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcmd;->b:Ljava/lang/Object;

    new-instance v2, Lcme;

    check-cast v0, Lcmj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcme;-><init>(Lcmj;Ljvn;I)V

    .line 6
    invoke-static {p1, v2}, Ljvf;->z(Ljxu;Ljvb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
