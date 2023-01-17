.class public final synthetic Legt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbt;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Legt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legt;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmbp;I)V
    .locals 2

    .line 3
    iget v0, p0, Legt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Legt;->a:Ljava/util/List;

    sget-object v1, Lctq;->a:Ljava/lang/Integer;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lmbp;->c(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Legt;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legw;

    iget-object v1, v1, Legw;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmbp;->c(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Legw;

    iget-object p2, p2, Legw;->a:Leip;

    iput-object p2, p1, Lmbp;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
