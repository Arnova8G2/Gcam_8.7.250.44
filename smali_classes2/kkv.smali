.class public final enum Lkkv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnkl;


# static fields
.field public static final enum a:Lkkv;

.field public static final enum b:Lkkv;

.field public static final enum c:Lkkv;

.field public static final enum d:Lkkv;

.field private static final synthetic f:[Lkkv;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkkv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkkv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkv;->a:Lkkv;

    new-instance v1, Lkkv;

    .line 2
    const-string v3, "PHOTO_OCR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lkkv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkkv;->b:Lkkv;

    new-instance v3, Lkkv;

    .line 3
    const-string v5, "BARHOPPER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lkkv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkkv;->c:Lkkv;

    new-instance v5, Lkkv;

    .line 4
    const-string v7, "PHILEASSTORM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lkkv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkkv;->d:Lkkv;

    const/4 v7, 0x4

    new-array v7, v7, [Lkkv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkkv;->f:[Lkkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkv;->e:I

    return-void
.end method

.method public static values()[Lkkv;
    .locals 1

    .line 1
    sget-object v0, Lkkv;->f:[Lkkv;

    invoke-virtual {v0}, [Lkkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkkv;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkkv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
