.class public final Lkar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkev;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgeh;I)V
    .locals 0

    iput p2, p0, Lkar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdy;I)V
    .locals 0

    iput p2, p0, Lkar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkev;I)V
    .locals 0

    iput p2, p0, Lkar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkar;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lkex;)Lkex;
    .locals 3

    .line 1
    new-instance v0, Lkbw;

    new-instance v1, Lkbz;

    new-instance v2, Lkax;

    invoke-direct {v2, p0}, Lkax;-><init>(Lkex;)V

    invoke-direct {v1, v2}, Lkbz;-><init>(Lkex;)V

    invoke-direct {v0, v1}, Lkbw;-><init>(Lkex;)V

    return-object v0
.end method


# virtual methods
.method public final a(IIII)Lkex;
    .locals 2

    .line 1
    iget v0, p0, Lkar;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lkar;->a:Ljava/lang/Object;

    new-instance v1, Lkaq;

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    check-cast v0, Lkar;

    iget-object p2, v0, Lkar;->a:Ljava/lang/Object;

    check-cast p2, Lkdy;

    iget-boolean p2, p2, Lkdy;->e:Z

    invoke-direct {v1, p1, p2}, Lkaq;-><init>(Landroid/media/ImageReader;Z)V

    invoke-static {v1}, Lkar;->c(Lkex;)Lkex;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIIIJ)Lkex;
    .locals 2

    .line 1
    iget v0, p0, Lkar;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    nop

    .line 3
    const/4 v0, 0x1

    const-string v1, "Usage flags are not available on Android P or lower."

    invoke-static {v0, v1}, Llat;->Q(ZLjava/lang/Object;)V

    new-instance v1, Lkaq;

    .line 4
    invoke-static/range {p1 .. p6}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkaq;-><init>(Landroid/media/ImageReader;Z)V

    invoke-static {v1}, Lkar;->c(Lkex;)Lkex;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
