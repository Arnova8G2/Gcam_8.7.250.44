.class public final enum Lims;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lims;

.field public static final enum b:Lims;

.field public static final enum c:Lims;

.field public static final enum d:Lims;

.field private static final synthetic g:[Lims;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lims;

    const v1, 0x7f070691

    const v2, 0x7f070695

    const-string v3, "XSMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lims;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lims;->a:Lims;

    new-instance v1, Lims;

    .line 2
    const-string v2, "SMALL"

    const/4 v3, 0x1

    const v5, 0x7f07068f

    const v6, 0x7f070693

    invoke-direct {v1, v2, v3, v5, v6}, Lims;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lims;->b:Lims;

    new-instance v2, Lims;

    .line 3
    const-string v5, "STANDARD"

    const/4 v6, 0x2

    const v7, 0x7f070690

    const v8, 0x7f070694

    invoke-direct {v2, v5, v6, v7, v8}, Lims;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lims;->c:Lims;

    new-instance v5, Lims;

    .line 4
    const-string v7, "LARGE"

    const/4 v8, 0x3

    const v9, 0x7f07068e

    const v10, 0x7f070692

    invoke-direct {v5, v7, v8, v9, v10}, Lims;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lims;->d:Lims;

    const/4 v7, 0x4

    new-array v7, v7, [Lims;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lims;->g:[Lims;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lims;->e:I

    iput p4, p0, Lims;->f:I

    return-void
.end method

.method public static values()[Lims;
    .locals 1

    .line 1
    sget-object v0, Lims;->g:[Lims;

    invoke-virtual {v0}, [Lims;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lims;

    return-object v0
.end method
