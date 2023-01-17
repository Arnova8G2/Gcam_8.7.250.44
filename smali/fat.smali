.class public final synthetic Lfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfab;I)V
    .locals 0

    iput p2, p0, Lfat;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lfat;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 1

    iget v0, p0, Lfat;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfat;->a:Ljava/lang/Object;

    check-cast p1, Lckj;

    .line 4
    invoke-virtual {p1}, Lckj;->a()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwj;

    invoke-interface {p1}, Lgwj;->dj()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfat;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    invoke-virtual {v0, p1, p2}, Lgjt;->c(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfat;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lfab;->d()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfat;->a:Ljava/lang/Object;

    check-cast p1, Leyd;

    .line 3
    invoke-virtual {p1}, Leyd;->a()Leyc;

    move-result-object p1

    invoke-virtual {p1}, Leyc;->dj()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
