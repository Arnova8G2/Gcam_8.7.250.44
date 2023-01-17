.class public final synthetic Lftj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyb;


# static fields
.field public static final synthetic a:Lftj;

.field public static final synthetic b:Lftj;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lftj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lftj;-><init>(I)V

    sput-object v0, Lftj;->b:Lftj;

    new-instance v0, Lftj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lftj;-><init>(I)V

    sput-object v0, Lftj;->a:Lftj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lftj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljue;)Lmgy;
    .locals 0

    iget p1, p0, Lftj;->c:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lmgg;->a:Lmgg;

    return-object p1

    :pswitch_0
    sget-object p1, Lmgg;->a:Lmgg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
