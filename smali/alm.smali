.class public final Lalm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalt;I)V
    .locals 0

    iput p2, p0, Lalm;->b:I

    iput-object p1, p0, Lalm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lde;I)V
    .locals 0

    iput p2, p0, Lalm;->b:I

    iput-object p1, p0, Lalm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lalm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lalm;->a:Ljava/lang/Object;

    check-cast v0, Lde;

    .line 2
    invoke-virtual {v0}, Lde;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lalm;->a:Ljava/lang/Object;

    check-cast v0, Lalt;

    .line 1
    invoke-virtual {v0}, Lalt;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
