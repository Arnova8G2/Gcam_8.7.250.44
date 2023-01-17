.class public final Ljgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhxz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v2, Ljgm;

    invoke-direct {v2}, Ljgm;-><init>()V

    sput-object v2, Ljgo;->b:Llat;

    new-instance v6, Lhxz;

    const-string v1, "Wearable.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhxz;-><init>(Ljava/lang/String;Llat;[B[B[B)V

    sput-object v6, Ljgo;->a:Lhxz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Liud;
    .locals 10

    .line 1
    new-instance v9, Liud;

    sget-object v4, Liuc;->a:Liuc;

    sget-object v2, Ljgo;->a:Lhxz;

    sget-object v3, Ljgn;->a:Ljgn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Liud;-><init>(Landroid/content/Context;Lhxz;Litx;Liuc;[B[B[B[B)V

    return-object v9
.end method
