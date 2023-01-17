.class public final synthetic Lfaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lefl;I)V
    .locals 0

    iput p2, p0, Lfaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lezb;I)V
    .locals 0

    iput p2, p0, Lfaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JFFLjava/lang/String;)V
    .locals 7

    .line 2
    iget v0, p0, Lfaz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p5, p0, Lfaz;->a:Ljava/lang/Object;

    invoke-interface {p5, p1, p2, p3, p4}, Lefl;->c(JFF)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lfaz;->a:Ljava/lang/Object;

    .line 1
    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lezb;->c(JFFLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
