.class public final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ldmq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmq;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldlj;
    .locals 2

    iget v0, p0, Ldmq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldmq;->a:Lnwo;

    check-cast v0, Ldlo;

    .line 9
    invoke-virtual {v0}, Ldlo;->a()Lbdh;

    move-result-object v0

    .line 10
    sget-object v1, Ldam;->a:Ldac;

    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ldaa;->d()V

    new-instance v0, Ldln;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldln;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldmq;->a:Lnwo;

    check-cast v0, Ldlo;

    .line 1
    invoke-virtual {v0}, Ldlo;->a()Lbdh;

    move-result-object v0

    .line 2
    sget-object v1, Lczw;->b:Ldab;

    invoke-virtual {v0, v1}, Lbdh;->y(Ldab;)Ldlj;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldmq;->a:Lnwo;

    check-cast v0, Ldlo;

    .line 3
    invoke-virtual {v0}, Ldlo;->a()Lbdh;

    move-result-object v0

    .line 4
    sget-object v1, Lczw;->a:Ldab;

    invoke-virtual {v0}, Lbdh;->x()Ldlj;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldmq;->a:Lnwo;

    check-cast v0, Ldlo;

    .line 5
    invoke-virtual {v0}, Ldlo;->a()Lbdh;

    move-result-object v0

    .line 6
    sget-object v1, Ldaf;->by:Ldab;

    invoke-virtual {v0, v1}, Lbdh;->y(Ldab;)Ldlj;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldmq;->a:Lnwo;

    check-cast v0, Ldlo;

    .line 7
    invoke-virtual {v0}, Ldlo;->a()Lbdh;

    move-result-object v0

    .line 8
    sget-object v1, Lczw;->a:Ldab;

    invoke-virtual {v0}, Lbdh;->x()Ldlj;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    iget v0, p0, Ldmq;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldmq;->a()Ldlj;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ldmq;->a()Ldlj;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Ldmq;->a()Ldlj;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Ldmq;->a()Ldlj;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Ldmq;->a()Ldlj;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
