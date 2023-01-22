.class public final synthetic Llgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Llgn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgp;I)V
    .locals 0

    iput p2, p0, Llgn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llgn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llgn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Llgn;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v0, p1}, Llgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Llgn;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, [B

    invoke-interface {v0, p1}, Llgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
