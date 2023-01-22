.class final Lomf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkn;


# static fields
.field static final a:Lnkn;

.field static final b:Lnkn;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lomf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lomf;-><init>(I)V

    sput-object v0, Lomf;->b:Lnkn;

    new-instance v0, Lomf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lomf;-><init>(I)V

    sput-object v0, Lomf;->a:Lnkn;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lomf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget v0, p0, Lomf;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return v2

    :pswitch_0
    invoke-static {p1}, Llaj;->y(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
