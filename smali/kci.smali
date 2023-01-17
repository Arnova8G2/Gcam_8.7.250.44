.class public final synthetic Lkci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqh;


# static fields
.field public static final synthetic a:Lkci;

.field public static final synthetic b:Lkci;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkci;-><init>(I)V

    sput-object v0, Lkci;->b:Lkci;

    new-instance v0, Lkci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkci;-><init>(I)V

    sput-object v0, Lkci;->a:Lkci;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkci;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkci;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkch;

    invoke-direct {v0}, Lkch;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lkch;

    invoke-direct {v0}, Lkch;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
