.class public final synthetic Laqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;I)V
    .locals 0

    iput p2, p0, Laqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;I)V
    .locals 0

    iput p2, p0, Laqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpe;I)V
    .locals 0

    iput p2, p0, Laqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Logf;I)V
    .locals 0

    iput p2, p0, Laqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lph;I)V
    .locals 0

    iput p2, p0, Laqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget v0, p0, Laqd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Laqd;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lioq;

    check-cast v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->a(Lioq;)V

    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Laqd;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    check-cast v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aB(Landroid/graphics/Canvas;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p1, Laqg;

    .line 3
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v1

    iget-object p1, p1, Laqg;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp;

    .line 5
    instance-of v3, v2, Lapp;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Lmlw;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lmlw;->f()Lmmb;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmox;

    iget v1, v1, Lmox;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 8
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp;

    sget-object v1, Lapn;->a:Lapn;

    iget-object v2, p1, Lapp;->a:Lapn;

    if-ne v1, v2, :cond_2

    new-instance p1, Lhpd;

    const/4 v1, 0x3

    sget-object v2, Lmgg;->a:Lmgg;

    invoke-direct {p1, v1, v2}, Lhpd;-><init>(ILmgy;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lapn;->b:Lapn;

    if-ne v1, v2, :cond_3

    sget-object v1, Lapm;->a:Lapm;

    .line 9
    invoke-virtual {p1}, Lapp;->b()Lapm;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lapp;->a()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v1, Lhpd;

    .line 14
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lhpd;-><init>(ILmgy;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    sget-object v1, Lapn;->b:Lapn;

    iget-object v2, p1, Lapp;->a:Lapn;

    if-ne v1, v2, :cond_4

    sget-object v1, Lapm;->b:Lapm;

    .line 10
    invoke-virtual {p1}, Lapp;->b()Lapm;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lapp;->a()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v1, Lhpd;

    .line 12
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lhpd;-><init>(ILmgy;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Llbv;->bL()Lhpd;

    move-result-object p1

    .line 8
    :goto_1
    check-cast v0, Lhpe;

    iget-object v0, v0, Lhpe;->a:Ljmc;

    .line 15
    invoke-interface {v0, p1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Laqd;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lph;

    invoke-virtual {v0}, Lph;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laqd;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Laqg;

    check-cast v0, Lofv;

    .line 18
    invoke-virtual {v0, p1}, Lofv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
