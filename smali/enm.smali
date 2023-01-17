.class public final Lenm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lenm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenm;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lfeh;
    .locals 3

    iget v0, p0, Lenm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lenm;->a:Lnwo;

    check-cast v0, Lfeb;

    .line 3
    invoke-virtual {v0}, Lfeb;->a()Lfea;

    move-result-object v0

    .line 4
    sget-object v1, Lgpy;->q:Lgpy;

    const-string v2, "MotionBlurCaptureSess"

    invoke-virtual {v0, v2, v1}, Lfea;->a(Ljava/lang/String;Lgpy;)Lfdz;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lenm;->a:Lnwo;

    check-cast v0, Lfeb;

    .line 1
    invoke-virtual {v0}, Lfeb;->a()Lfea;

    move-result-object v0

    .line 2
    sget-object v1, Lgpy;->k:Lgpy;

    const-string v2, "PortraitCaptureSess"

    invoke-virtual {v0, v2, v1}, Lfea;->a(Ljava/lang/String;Lgpy;)Lfdz;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lenm;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lenm;->a()Lfeh;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lenm;->a()Lfeh;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
