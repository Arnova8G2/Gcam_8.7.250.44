.class public final Leky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# instance fields
.field private final a:Lnwo;

.field private final synthetic b:I


# direct methods
.method private constructor <init>(Lnwo;I)V
    .locals 0

    .line 2
    iput p2, p0, Leky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leky;->a:Lnwo;

    return-void
.end method

.method private constructor <init>(Lnwo;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Leky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leky;->a:Lnwo;

    return-void
.end method

.method private constructor <init>(Lnwo;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Leky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leky;->a:Lnwo;

    return-void
.end method

.method public static b(Lnwo;)Lnwo;
    .locals 2

    .line 1
    new-instance v0, Leky;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leky;-><init>(Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;)Lnwo;
    .locals 3

    .line 1
    new-instance v0, Leky;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Leky;-><init>(Lnwo;I[B)V

    return-object v0
.end method

.method public static d(Lnwo;)Lnwo;
    .locals 3

    .line 1
    new-instance v0, Leky;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Leky;-><init>(Lnwo;I[C)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 1

    .line 3
    iget v0, p0, Leky;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leky;->a:Lnwo;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leky;->a:Lnwo;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Leky;->a:Lnwo;

    .line 2
    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Leky;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Leky;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Leky;->a()Lmgy;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Leky;->a()Lmgy;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
