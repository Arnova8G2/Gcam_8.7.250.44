.class public final Lftd;
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

    iput p2, p0, Lftd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livv;I[B[B)V
    .locals 0

    iput p2, p0, Lftd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lftd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    iget v0, p0, Lftd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lftd;->b:Ljava/lang/Object;

    check-cast v0, Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lftd;->b:Ljava/lang/Object;

    check-cast v0, Lfni;

    iget-object v0, v0, Lfni;->g:Ljlt;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lftd;->b:Ljava/lang/Object;

    check-cast v0, Leky;

    .line 1
    invoke-virtual {v0}, Leky;->a()Lmgy;

    move-result-object v0

    check-cast v0, Lmhc;

    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljlt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lftd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lftd;->a()Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lftd;->a()Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lftd;->a()Ljlt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
