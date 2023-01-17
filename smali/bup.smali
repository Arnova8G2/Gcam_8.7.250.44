.class public final synthetic Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbuq;I)V
    .locals 0

    iput p2, p0, Lbup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvb;I)V
    .locals 0

    iput p2, p0, Lbup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvj;I)V
    .locals 0

    iput p2, p0, Lbup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvj;I[B)V
    .locals 0

    iput p2, p0, Lbup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvj;I[C)V
    .locals 0

    iput p2, p0, Lbup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvj;I[S)V
    .locals 0

    iput p2, p0, Lbup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvk;I)V
    .locals 0

    iput p2, p0, Lbup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvn;I)V
    .locals 0

    iput p2, p0, Lbup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbvs;I)V
    .locals 0

    iput p2, p0, Lbup;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmgy;)V
    .locals 1

    iget p1, p0, Lbup;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    check-cast p1, Lbvj;

    iget-object p1, p1, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvs;

    iput-object v0, p1, Lbvs;->f:Licg;

    return-void

    :pswitch_0
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    check-cast p1, Lbvs;

    iput-object v0, p1, Lbvs;->e:Licg;

    return-void

    :pswitch_1
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    check-cast p1, Lbvj;

    iget-object p1, p1, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvn;

    iput-object v0, p1, Lbvn;->c:Licg;

    return-void

    :pswitch_2
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    check-cast p1, Lbvn;

    iput-object v0, p1, Lbvn;->b:Licg;

    return-void

    :pswitch_3
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    check-cast p1, Lbvj;

    iget-object p1, p1, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvk;

    iput-object v0, p1, Lbvk;->c:Licg;

    return-void

    :pswitch_4
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    check-cast p1, Lbvk;

    iput-object v0, p1, Lbvk;->b:Licg;

    return-void

    :pswitch_5
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    check-cast p1, Lbvj;

    iget-object p1, p1, Lbvj;->a:Ljava/lang/Object;

    check-cast p1, Lbvb;

    iput-object v0, p1, Lbvb;->c:Licg;

    return-void

    :pswitch_6
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    check-cast p1, Lbvb;

    iput-object v0, p1, Lbvb;->b:Licg;

    return-void

    :pswitch_7
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    check-cast p1, Lbvb;

    iput-object v0, p1, Lbvb;->c:Licg;

    return-void

    :pswitch_8
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    sget-object v0, Lmgg;->a:Lmgg;

    check-cast p1, Lbuq;

    iput-object v0, p1, Lbuq;->u:Lmgy;

    return-void

    :pswitch_9
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    sget-object v0, Lmgg;->a:Lmgg;

    check-cast p1, Lbuq;

    iput-object v0, p1, Lbuq;->v:Lmgy;

    return-void

    :pswitch_a
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    sget-object v0, Lmgg;->a:Lmgg;

    check-cast p1, Lbuq;

    iput-object v0, p1, Lbuq;->t:Lmgy;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
