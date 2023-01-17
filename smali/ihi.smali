.class public final synthetic Lihi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcdh;I)V
    .locals 0

    iput p2, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lihl;I)V
    .locals 0

    iput p2, p0, Lihi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lihi;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v0, Lcdh;

    .line 2
    invoke-virtual {v0}, Lcdh;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lihi;->a:Ljava/lang/Object;

    check-cast v0, Lihl;

    .line 1
    invoke-virtual {v0}, Lihl;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
