.class public final enum Lmro;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmro;

.field public static final enum b:Lmro;

.field public static final enum c:Lmro;

.field public static final enum d:Lmro;

.field public static final enum e:Lmro;

.field public static final enum f:Lmro;

.field public static final enum g:Lmro;

.field public static final enum h:Lmro;

.field public static final enum i:Lmro;

.field public static final enum j:Lmro;

.field public static final k:[Lmro;

.field private static final synthetic p:[Lmro;


# instance fields
.field public final l:C

.field public final m:Lmrq;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lmro;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    sget-object v4, Lmrq;->a:Lmrq;

    const-string v5, "-#"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmro;-><init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V

    sput-object v7, Lmro;->a:Lmro;

    new-instance v0, Lmro;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    sget-object v12, Lmrq;->b:Lmrq;

    const-string v13, "-"

    const/4 v14, 0x1

    .line 2
    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lmro;-><init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V

    sput-object v0, Lmro;->b:Lmro;

    new-instance v1, Lmro;

    const-string v16, "CHAR"

    const/16 v17, 0x2

    const/16 v18, 0x63

    sget-object v19, Lmrq;->c:Lmrq;

    const-string v20, "-"

    const/16 v21, 0x1

    .line 3
    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lmro;-><init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V

    sput-object v1, Lmro;->c:Lmro;

    new-instance v2, Lmro;

    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    sget-object v12, Lmrq;->d:Lmrq;

    const-string v13, "-0+ ,("

    const/4 v14, 0x0

    .line 4
    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lmro;-><init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V

    sput-object v2, Lmro;->d:Lmro;

    new-instance v3, Lmro;

    const-string v16, "OCTAL"

    const/16 v17, 0x4

    const/16 v18, 0x6f

    sget-object v19, Lmrq;->d:Lmrq;

    const-string v20, "-#0("

    const/16 v21, 0x0

    .line 5
    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lmro;-><init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V

    sput-object v3, Lmro;->e:Lmro;

    new-instance v4, Lmro;

    const-string v9, "HEX"

    const/4 v10, 0x5

    const/16 v11, 0x78

    sget-object v12, Lmrq;->d:Lmrq;

    const-string v13, "-#0("

    const/4 v14, 0x1

    .line 6
    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lmro;-><init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V

    sput-object v4, Lmro;->f:Lmro;

    new-instance v5, Lmro;

    const-string v16, "FLOAT"

    const/16 v17, 0x6

    const/16 v18, 0x66

    sget-object v19, Lmrq;->e:Lmrq;

    const-string v20, "-#0+ ,("

    .line 7
    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lmro;-><init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V

    sput-object v5, Lmro;->g:Lmro;

    new-instance v6, Lmro;

    const-string v9, "EXPONENT"

    const/4 v10, 0x7

    const/16 v11, 0x65

    sget-object v12, Lmrq;->e:Lmrq;

    const-string v13, "-#0+ ("

    .line 8
    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lmro;-><init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V

    sput-object v6, Lmro;->h:Lmro;

    new-instance v8, Lmro;

    const-string v16, "GENERAL"

    const/16 v17, 0x8

    const/16 v18, 0x67

    sget-object v19, Lmrq;->e:Lmrq;

    const-string v20, "-0+ ,("

    const/16 v21, 0x1

    .line 9
    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lmro;-><init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V

    sput-object v8, Lmro;->i:Lmro;

    new-instance v16, Lmro;

    const-string v10, "EXPONENT_HEX"

    const/16 v11, 0x9

    const/16 v12, 0x61

    sget-object v13, Lmrq;->e:Lmrq;

    const-string v14, "-#0+ "

    const/4 v15, 0x1

    .line 10
    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lmro;-><init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V

    sput-object v16, Lmro;->j:Lmro;

    const/16 v9, 0xa

    new-array v9, v9, [Lmro;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    const/16 v0, 0x9

    aput-object v16, v9, v0

    sput-object v9, Lmro;->p:[Lmro;

    const/16 v0, 0x1a

    new-array v0, v0, [Lmro;

    sput-object v0, Lmro;->k:[Lmro;

    .line 11
    invoke-static {}, Lmro;->values()[Lmro;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v0, v10

    sget-object v3, Lmro;->k:[Lmro;

    iget-char v4, v2, Lmro;->l:C

    invoke-static {v4}, Lmro;->a(C)I

    move-result v4

    .line 12
    aput-object v2, v3, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLmrq;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lmro;->l:C

    iput-object p4, p0, Lmro;->m:Lmrq;

    .line 2
    invoke-static {p5, p6}, Lmrp;->a(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lmro;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmro;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method

.method public static values()[Lmro;
    .locals 1

    .line 1
    sget-object v0, Lmro;->p:[Lmro;

    invoke-virtual {v0}, [Lmro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmro;

    return-object v0
.end method
