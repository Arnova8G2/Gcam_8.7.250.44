.class final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field final synthetic a:Lazl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazl;I)V
    .locals 0

    iput p2, p0, Lazj;->b:I

    iput-object p1, p0, Lazj;->a:Lazl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Lazj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lazj;->a:Lazl;

    invoke-virtual {v0}, Lazl;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lazj;->a:Lazl;

    .line 1
    invoke-virtual {v0}, Lazl;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
