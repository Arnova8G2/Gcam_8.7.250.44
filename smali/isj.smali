.class public final enum Lisj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lisj;

.field public static final enum b:Lisj;

.field public static final enum c:Lisj;

.field public static final enum d:Lisj;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field private static final synthetic i:[Lisj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lisj;

    const-string v1, "ZWIEBACK"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lisj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lisj;->a:Lisj;

    new-instance v1, Lisj;

    .line 2
    const-string v4, "ANDROID_ID"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lisj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lisj;->b:Lisj;

    new-instance v4, Lisj;

    .line 3
    const-string v7, "GAIA"

    const/16 v8, 0x8

    invoke-direct {v4, v7, v3, v8}, Lisj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lisj;->c:Lisj;

    new-instance v7, Lisj;

    .line 4
    const-string v8, "ACCOUNT_NAME"

    const/4 v9, 0x3

    const/16 v10, 0x10

    invoke-direct {v7, v8, v9, v10}, Lisj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lisj;->d:Lisj;

    new-array v6, v6, [Lisj;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v4, v6, v3

    aput-object v7, v6, v9

    sput-object v6, Lisj;->i:[Lisj;

    .line 5
    const-class v1, Lisj;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Lisj;->e:Ljava/util/EnumSet;

    .line 6
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lisj;->f:Ljava/util/EnumSet;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lisj;->g:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lisj;->h:I

    return-void
.end method

.method public static values()[Lisj;
    .locals 1

    .line 1
    sget-object v0, Lisj;->i:[Lisj;

    invoke-virtual {v0}, [Lisj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisj;

    return-object v0
.end method
