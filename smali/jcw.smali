.class public final synthetic Ljcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfb;


# static fields
.field public static final synthetic a:Ljcw;

.field public static final synthetic b:Ljcw;

.field public static final synthetic c:Ljcw;

.field public static final synthetic d:Ljcw;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljcw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljcw;-><init>(I)V

    sput-object v0, Ljcw;->d:Ljcw;

    new-instance v0, Ljcw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljcw;-><init>(I)V

    sput-object v0, Ljcw;->c:Ljcw;

    new-instance v0, Ljcw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljcw;-><init>(I)V

    sput-object v0, Ljcw;->b:Ljcw;

    new-instance v0, Ljcw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljcw;-><init>(I)V

    sput-object v0, Ljcw;->a:Ljcw;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljcw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Ljcw;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkxc;->d(Ljfk;)Ljfk;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p1}, Lkxc;->e(Ljfk;)Ljfk;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Ljfk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljba;

    invoke-interface {p1}, Ljba;->b()Ljfk;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
