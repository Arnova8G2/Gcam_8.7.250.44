.class final Lmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lmhf;->b:I

    iput-object p1, p0, Lmhf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmgo;I)V
    .locals 0

    iput p2, p0, Lmhf;->b:I

    iput-object p1, p0, Lmhf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmhi;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lmhf;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lmhd;-><init>(Lmhf;Lmhi;Ljava/lang/CharSequence;[B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmhe;

    invoke-direct {v0, p0, p1, p2}, Lmhe;-><init>(Lmhf;Lmhi;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
