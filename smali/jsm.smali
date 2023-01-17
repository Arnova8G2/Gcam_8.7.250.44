.class final Ljsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljso;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljsm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrx;)V
    .locals 1

    .line 2
    iget v0, p0, Ljsm;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljrx;->a()V

    return-void

    .line 1
    :pswitch_0
    invoke-interface {p1}, Ljrx;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
