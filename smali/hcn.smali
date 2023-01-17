.class public final enum Lhcn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhcn;

.field public static final enum b:Lhcn;

.field private static final synthetic c:[Lhcn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhcn;

    const-string v1, "VIEWFINDER_SURFACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhcn;->a:Lhcn;

    new-instance v1, Lhcn;

    .line 2
    const-string v3, "VIEWFINDER_SURFACE_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhcn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhcn;->b:Lhcn;

    const/4 v3, 0x2

    new-array v3, v3, [Lhcn;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhcn;->c:[Lhcn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhcn;
    .locals 1

    .line 1
    sget-object v0, Lhcn;->c:[Lhcn;

    invoke-virtual {v0}, [Lhcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhcn;

    return-object v0
.end method
