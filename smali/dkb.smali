.class public final synthetic Ldkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic a:Ldkb;

.field public static final synthetic b:Ldkb;

.field public static final synthetic c:Ldkb;

.field public static final synthetic d:Ldkb;

.field public static final synthetic e:Ldkb;

.field public static final synthetic f:Ldkb;

.field public static final synthetic g:Ldkb;

.field public static final synthetic h:Ldkb;

.field public static final synthetic i:Ldkb;

.field public static final synthetic j:Ldkb;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldkb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldkb;-><init>(I)V

    sput-object v0, Ldkb;->j:Ldkb;

    new-instance v0, Ldkb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldkb;-><init>(I)V

    sput-object v0, Ldkb;->i:Ldkb;

    new-instance v0, Ldkb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldkb;-><init>(I)V

    sput-object v0, Ldkb;->h:Ldkb;

    new-instance v0, Ldkb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldkb;-><init>(I)V

    sput-object v0, Ldkb;->g:Ldkb;

    new-instance v0, Ldkb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldkb;-><init>(I)V

    sput-object v0, Ldkb;->f:Ldkb;

    new-instance v0, Ldkb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldkb;-><init>(I)V

    sput-object v0, Ldkb;->e:Ldkb;

    new-instance v0, Ldkb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldkb;-><init>(I)V

    sput-object v0, Ldkb;->d:Ldkb;

    new-instance v0, Ldkb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldkb;-><init>(I)V

    sput-object v0, Ldkb;->c:Ldkb;

    new-instance v0, Ldkb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldkb;-><init>(I)V

    sput-object v0, Ldkb;->b:Ldkb;

    new-instance v0, Ldkb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldkb;-><init>(I)V

    sput-object v0, Ldkb;->a:Ldkb;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldkb;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 9
    iget v0, p0, Ldkb;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lmmq;->b()Llok;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_6
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
