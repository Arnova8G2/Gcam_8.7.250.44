.class public final synthetic Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lcyp;

.field public static final synthetic b:Lcyp;

.field public static final synthetic c:Lcyp;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcyp;-><init>(I)V

    sput-object v0, Lcyp;->c:Lcyp;

    new-instance v0, Lcyp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcyp;-><init>(I)V

    sput-object v0, Lcyp;->b:Lcyp;

    new-instance v0, Lcyp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyp;-><init>(I)V

    sput-object v0, Lcyp;->a:Lcyp;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lcyp;->d:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lkec;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcwc;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Landroid/graphics/Rect;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
