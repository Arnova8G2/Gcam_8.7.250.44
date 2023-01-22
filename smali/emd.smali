.class public final synthetic Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcdl;I)V
    .locals 0

    iput p2, p0, Lemd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lemf;I)V
    .locals 0

    iput p2, p0, Lemd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lemd;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lemd;->a:Ljava/lang/Object;

    check-cast v0, Lcdl;

    .line 2
    iget-object v0, v0, Lcdl;->b:Leuz;

    invoke-virtual {v0, v1}, Leuz;->b(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lemd;->a:Ljava/lang/Object;

    check-cast v0, Lemf;

    iget-object v0, v0, Lemf;->a:Lemg;

    iget-object v0, v0, Lemg;->P:Leuz;

    .line 1
    invoke-virtual {v0, v1}, Leuz;->b(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
