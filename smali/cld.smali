.class public final synthetic Lcld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbww;I)V
    .locals 0

    iput p2, p0, Lcld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcle;I)V
    .locals 0

    iput p2, p0, Lcld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgt;I)V
    .locals 0

    iput p2, p0, Lcld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhjt;I)V
    .locals 0

    iput p2, p0, Lcld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhjw;I)V
    .locals 0

    iput p2, p0, Lcld;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcld;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, Lcld;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcld;->a:Ljava/lang/Object;

    check-cast p1, Lhjw;

    iput-object v1, p1, Lhjw;->g:Lhjv;

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Lcld;->a:Ljava/lang/Object;

    check-cast p1, Lhjt;

    .line 1
    invoke-virtual {p1}, Lhjt;->f()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lhjt;->h(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcld;->a:Ljava/lang/Object;

    check-cast p1, Lhgt;

    iput-object v1, p1, Lhgt;->k:Ldz;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcld;->a:Ljava/lang/Object;

    check-cast v0, Lbww;

    iget-object v2, v0, Lbww;->g:Ldz;

    if-ne p1, v2, :cond_0

    iput-object v1, v0, Lbww;->g:Ldz;

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lcld;->a:Ljava/lang/Object;

    check-cast p1, Lcle;

    iput-object v1, p1, Lcle;->e:Ldz;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
