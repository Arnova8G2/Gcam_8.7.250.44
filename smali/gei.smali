.class public final Lgei;
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

    iput p2, p0, Lgei;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgei;->a:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lgei;
    .locals 2

    new-instance v0, Lgei;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgei;-><init>(Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 4
    iget v0, p0, Lgei;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgei;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 5
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    sget-object v0, Lbwn;->g:Lbwn;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgei;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldsp;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ldsp;-><init>(Ljlr;I[B)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lgei;->a:Lnwo;

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeh;

    new-instance v1, Lkar;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkar;-><init>(Lgeh;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
