.class public final Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldaa;I)V
    .locals 0

    iput p2, p0, Lejc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lejc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Lejc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lejc;->b:Ljava/lang/Object;

    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lejc;->b:Ljava/lang/Object;

    check-cast v0, Lfax;

    .line 1
    invoke-virtual {v0}, Lfax;->b()Lmgy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
