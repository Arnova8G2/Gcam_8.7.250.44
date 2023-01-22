.class public final synthetic Lhzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhzt;I)V
    .locals 0

    iput p2, p0, Lhzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lhzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Libi;)V
    .locals 1

    .line 2
    iget v0, p0, Lhzr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhzr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhzr;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lhzt;->a(Libi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
