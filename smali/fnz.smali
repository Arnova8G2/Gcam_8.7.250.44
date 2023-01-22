.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdg;I[B[B[B)V
    .locals 0

    iput p2, p0, Lfnz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lfnz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lfml;
    .locals 2

    iget v0, p0, Lfnz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfnz;->b:Ljava/lang/Object;

    check-cast v0, Lcor;

    .line 1
    invoke-virtual {v0}, Lcor;->a()Ljuq;

    move-result-object v0

    new-instance v1, Lfml;

    invoke-interface {v0}, Ljuq;->b()Ljur;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljur;->c()Lkaz;

    move-result-object v0

    invoke-direct {v1, v0}, Lfml;-><init>(Lkaz;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfnz;->b:Ljava/lang/Object;

    check-cast v0, Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lfml;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfnz;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfnz;->a()Lfml;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfnz;->a()Lfml;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
