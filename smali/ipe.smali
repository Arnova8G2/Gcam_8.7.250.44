.class public final enum Lipe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lipe;

.field public static final enum b:Lipe;

.field public static final enum c:Lipe;

.field private static final synthetic e:[Lipe;


# instance fields
.field public final d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lipe;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lipe;-><init>(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lipe;->a:Lipe;

    new-instance v1, Lipe;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2
    const-string v4, "COLOR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lipe;-><init>(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v1, Lipe;->b:Lipe;

    new-instance v2, Lipe;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const-string v6, "ALPHA"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lipe;-><init>(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v2, Lipe;->c:Lipe;

    const/4 v4, 0x3

    new-array v4, v4, [Lipe;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lipe;->e:[Lipe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lipe;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static values()[Lipe;
    .locals 1

    .line 1
    sget-object v0, Lipe;->e:[Lipe;

    invoke-virtual {v0}, [Lipe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipe;

    return-object v0
.end method
