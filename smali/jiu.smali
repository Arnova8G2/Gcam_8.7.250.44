.class public final synthetic Ljiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liye;


# static fields
.field public static final synthetic a:Ljiu;

.field public static final synthetic b:Ljiu;

.field public static final synthetic c:Ljiu;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljiu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljiu;-><init>(I)V

    sput-object v0, Ljiu;->c:Ljiu;

    new-instance v0, Ljiu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljiu;-><init>(I)V

    sput-object v0, Ljiu;->b:Ljiu;

    new-instance v0, Ljiu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljiu;-><init>(I)V

    sput-object v0, Ljiu;->a:Ljiu;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljiu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liup;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Ljiu;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljhg;

    iget-object p1, p1, Ljhg;->a:Ljava/lang/Object;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljhg;

    iget-object p1, p1, Ljhg;->a:Ljava/lang/Object;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljit;

    iget p1, p1, Ljit;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
