.class final Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljso;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljrp;I)V
    .locals 0

    iput p2, p0, Ljsn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkeh;I)V
    .locals 0

    iput p2, p0, Ljsn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljrx;)V
    .locals 1

    iget v0, p0, Ljsn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsn;->b:Ljava/lang/Object;

    check-cast v0, Ljrp;

    .line 2
    invoke-interface {p1, v0}, Ljrx;->c(Ljrp;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljsn;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v0}, Ljrx;->d(Lkeh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
