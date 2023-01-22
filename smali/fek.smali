.class public final Lfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Lfek;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfek;->a:Lnwo;

    iput-object p2, p0, Lfek;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Lfek;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfek;->b:Lnwo;

    iput-object p2, p0, Lfek;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkaz;
    .locals 2

    iget v0, p0, Lfek;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfek;->b:Lnwo;

    check-cast v0, Ljpr;

    .line 6
    invoke-virtual {v0}, Ljpr;->a()Lkba;

    move-result-object v0

    iget-object v1, p0, Lfek;->a:Lnwo;

    check-cast v1, Ljwi;

    invoke-virtual {v1}, Ljwi;->a()Ljut;

    move-result-object v1

    iget-object v1, v1, Ljut;->a:Lkbc;

    .line 7
    invoke-interface {v0, v1}, Lkba;->a(Lkbc;)Lkaz;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfek;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbo;

    iget-object v1, p0, Lfek;->b:Lnwo;

    check-cast v1, Lcoq;

    invoke-virtual {v1}, Lcoq;->a()Lcla;

    move-result-object v1

    iget-object v1, v1, Lcla;->a:Lkbc;

    .line 2
    invoke-virtual {v0, v1}, Lkbo;->a(Lkbc;)Lkaz;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfek;->a:Lnwo;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iget-object v1, p0, Lfek;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leav;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Leav;->c()Lkbc;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgny;

    .line 4
    invoke-virtual {v0, v1}, Lgny;->F(Lkbc;)Leel;

    move-result-object v0

    iget-object v0, v0, Leel;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lfek;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfek;->a()Lkaz;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lfek;->a()Lkaz;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lfek;->a()Lkaz;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
