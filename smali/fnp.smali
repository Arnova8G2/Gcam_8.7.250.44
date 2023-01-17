.class public final Lfnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfni;I)V
    .locals 0

    iput p2, p0, Lfnp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzt;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lfnp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 1

    iget v0, p0, Lfnp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfnp;->b:Ljava/lang/Object;

    check-cast v0, Lgzt;

    iget-object v0, v0, Lgzt;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfnp;->b:Ljava/lang/Object;

    check-cast v0, Lfni;

    iget-object v0, v0, Lfni;->c:Lnee;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfnp;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfnp;->a()Lnee;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfnp;->a()Lnee;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
