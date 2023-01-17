.class public final Lbnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbob;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lbnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbsg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbsg;-><init>([S)V

    iput-object p1, p0, Lbnm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbno;I)V
    .locals 0

    iput p2, p0, Lbnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lbof;)Lboa;
    .locals 2

    iget p1, p0, Lbnm;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lboe;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lboe;-><init>(I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbnq;

    iget-object v0, p0, Lbnm;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lbnq;-><init>(Lbno;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
