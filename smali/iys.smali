.class public final Liys;
.super Liud;
.source "PG"

# interfaces
.implements Liuh;


# static fields
.field private static final a:Lhxz;

.field private static final b:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Liyr;

    invoke-direct {v2}, Liyr;-><init>()V

    sput-object v2, Liys;->b:Llat;

    new-instance v6, Lhxz;

    const-string v1, "ClientTelemetry.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhxz;-><init>(Ljava/lang/String;Llat;[B[B[B)V

    sput-object v6, Liys;->a:Lhxz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liyl;)V
    .locals 9

    .line 1
    sget-object v2, Liys;->a:Lhxz;

    sget-object v4, Liuc;->a:Liuc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Liud;-><init>(Landroid/content/Context;Lhxz;Litx;Liuc;[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a(Liyk;)V
    .locals 4

    .line 1
    invoke-static {}, Liwl;->a()Liwk;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lita;

    sget-object v2, Lisx;->a:Lita;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Liwk;->b:[Lita;

    .line 2
    invoke-virtual {v0}, Liwk;->b()V

    new-instance v1, Liyq;

    invoke-direct {v1, p1, v3}, Liyq;-><init>(Liyk;I)V

    iput-object v1, v0, Liwk;->a:Liwg;

    .line 3
    invoke-virtual {v0}, Liwk;->a()Liwl;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Liud;->l(Liwl;)V

    return-void
.end method
