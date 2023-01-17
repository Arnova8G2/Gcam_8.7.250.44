.class public final Lhrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhif;I)V
    .locals 0

    iput p2, p0, Lhrg;->b:I

    iput-object p1, p0, Lhrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhri;I)V
    .locals 0

    iput p2, p0, Lhrg;->b:I

    iput-object p1, p0, Lhrg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    iget v0, p0, Lhrg;->b:I

    return-void
.end method

.method public final synthetic b()V
    .locals 1

    iget v0, p0, Lhrg;->b:I

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    iget v0, p0, Lhrg;->b:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lhrg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrg;->a:Ljava/lang/Object;

    check-cast v0, Lhif;

    .line 2
    invoke-virtual {v0}, Lhif;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhrg;->a:Ljava/lang/Object;

    check-cast v0, Lhri;

    .line 1
    invoke-virtual {v0}, Lhri;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
