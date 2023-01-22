.class public final synthetic Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyo;


# static fields
.field public static final synthetic a:Lfsr;

.field public static final synthetic b:Lfsr;

.field public static final synthetic c:Lfsr;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfsr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfsr;-><init>(I)V

    sput-object v0, Lfsr;->c:Lfsr;

    new-instance v0, Lfsr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfsr;-><init>(I)V

    sput-object v0, Lfsr;->b:Lfsr;

    new-instance v0, Lfsr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfsr;-><init>(I)V

    sput-object v0, Lfsr;->a:Lfsr;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfsr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ldyn;
    .locals 0

    .line 3
    iget p1, p0, Lfsr;->d:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ldyn;->a:Ldyn;

    return-object p1

    .line 1
    :pswitch_0
    sget-object p1, Ldyn;->a:Ldyn;

    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Ldyn;->a:Ldyn;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lken;Z)I
    .locals 0

    iget p1, p0, Lfsr;->d:I

    const/4 p2, 0x2

    return p2
.end method
