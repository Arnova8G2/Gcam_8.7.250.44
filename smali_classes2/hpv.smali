.class public final enum Lhpv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhpv;

.field public static final enum b:Lhpv;

.field public static final enum c:Lhpv;

.field public static final enum d:Lhpv;

.field public static final enum e:Lhpv;

.field public static final enum f:Lhpv;

.field public static final enum g:Lhpv;

.field public static final enum h:Lhpv;

.field public static final enum i:Lhpv;

.field private static final synthetic m:[Lhpv;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lhpv;

    const-string v1, "READY_TO_CAPTURE"

    const/4 v2, 0x0

    const-string v3, "Ready to capture"

    const/high16 v4, 0x41300000    # 11.0f

    const-string v5, "green"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhpv;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    sput-object v6, Lhpv;->a:Lhpv;

    new-instance v0, Lhpv;

    const-string v8, "DISTANCE_1"

    const/4 v9, 0x1

    const-string v10, "distance 1"

    const/high16 v11, 0x41940000    # 18.5f

    const-string v12, "#E8C86B"

    .line 2
    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhpv;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    sput-object v0, Lhpv;->b:Lhpv;

    new-instance v1, Lhpv;

    const-string v14, "DISTANCE_2"

    const/4 v15, 0x2

    const-string v16, "distance 2"

    const/high16 v17, 0x420c0000    # 35.0f

    const-string v18, "#FFA500"

    .line 3
    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lhpv;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    sput-object v1, Lhpv;->c:Lhpv;

    new-instance v2, Lhpv;

    const-string v8, "DISTANCE_3"

    const/4 v9, 0x3

    const-string v10, "distance 3"

    const/high16 v11, 0x4f000000

    const-string v12, "#FF8C00"

    .line 4
    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lhpv;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    sput-object v2, Lhpv;->d:Lhpv;

    new-instance v3, Lhpv;

    const-string v14, "DISTANCE_OUTERMOST"

    const/4 v15, 0x4

    const-string v16, "distance outer"

    const/high16 v17, 0x4f000000

    const-string v18, "transparent"

    .line 5
    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lhpv;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    sput-object v3, Lhpv;->e:Lhpv;

    new-instance v4, Lhpv;

    const-string v8, "IDLE"

    const/4 v9, 0x5

    const-string v10, "idle"

    const-string v12, "transparent"

    .line 6
    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lhpv;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    sput-object v4, Lhpv;->f:Lhpv;

    new-instance v5, Lhpv;

    const-string v14, "FACE_TOO_FAR"

    const/4 v15, 0x6

    const-string v16, "Face too far"

    const-string v18, "yellow"

    .line 7
    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lhpv;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    sput-object v5, Lhpv;->g:Lhpv;

    new-instance v13, Lhpv;

    const-string v8, "FACE_TOO_CLOSE"

    const/4 v9, 0x7

    const-string v10, "Face too close"

    const-string v12, "yellow"

    .line 8
    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lhpv;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    sput-object v13, Lhpv;->h:Lhpv;

    new-instance v7, Lhpv;

    const-string v15, "READY_TO_CAPTURE_MULTIPLE_FACES"

    const/16 v16, 0x8

    const-string v17, "Ready to capture(multi-faces)"

    const/high16 v18, 0x4f000000

    const-string v19, "transparent"

    .line 9
    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lhpv;-><init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V

    sput-object v7, Lhpv;->i:Lhpv;

    const/16 v8, 0x9

    new-array v8, v8, [Lhpv;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v0, v8, v6

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v7, v8, v0

    sput-object v8, Lhpv;->m:[Lhpv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhpv;->j:Ljava/lang/String;

    iput p4, p0, Lhpv;->k:F

    iput-object p5, p0, Lhpv;->l:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhpv;
    .locals 1

    .line 1
    sget-object v0, Lhpv;->m:[Lhpv;

    invoke-virtual {v0}, [Lhpv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhpv;->j:Ljava/lang/String;

    return-object v0
.end method
