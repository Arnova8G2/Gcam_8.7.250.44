.class public final synthetic Lhsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcbf;I)V
    .locals 0

    iput p2, p0, Lhsl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhsn;I)V
    .locals 0

    iput p2, p0, Lhsl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Libi;)V
    .locals 1

    iget v0, p0, Lhsl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhsl;->a:Ljava/lang/Object;

    check-cast v0, Lcbf;

    .line 2
    invoke-virtual {v0, p1}, Lcbf;->q(Libi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhsl;->a:Ljava/lang/Object;

    check-cast v0, Lhsn;

    iget-object v0, v0, Lhsn;->c:Lhsz;

    .line 1
    invoke-interface {v0, p1}, Lhsz;->p(Libi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
