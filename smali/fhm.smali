.class final Lfhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhk;


# instance fields
.field final synthetic a:Lfhk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfhk;I)V
    .locals 0

    iput p2, p0, Lfhm;->b:I

    iput-object p1, p0, Lfhm;->a:Lfhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lbdg;)Lfhj;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 2
    iget v0, p0, Lfhm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfhm;->a:Lfhk;

    invoke-interface {v0}, Lfhk;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfhm;->a:Lfhk;

    .line 1
    invoke-interface {v0}, Lfhk;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
