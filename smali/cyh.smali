.class public final synthetic Lcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyj;


# static fields
.field public static final synthetic a:Lcyh;

.field public static final synthetic b:Lcyh;

.field public static final synthetic c:Lcyh;

.field public static final synthetic d:Lcyh;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcyh;-><init>(I)V

    sput-object v0, Lcyh;->d:Lcyh;

    new-instance v0, Lcyh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcyh;-><init>(I)V

    sput-object v0, Lcyh;->c:Lcyh;

    new-instance v0, Lcyh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcyh;-><init>(I)V

    sput-object v0, Lcyh;->b:Lcyh;

    new-instance v0, Lcyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcyh;-><init>(I)V

    sput-object v0, Lcyh;->a:Lcyh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcyh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcyh;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-wide v0, Lcyk;->a:D

    return-void

    .line 2
    :pswitch_1
    sget-wide v0, Lcyk;->a:D

    return-void

    .line 3
    :pswitch_2
    sget-wide v0, Lcyk;->a:D

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
