.class public final Lmrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmre;


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Short;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Double;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lmrr;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmrr;->c:Z

    const-string v0, "[CONTEXT "

    iput-object v0, p0, Lmrr;->e:Ljava/lang/String;

    const-string v0, " ]"

    iput-object v0, p0, Lmrr;->a:Ljava/lang/String;

    iput-object p1, p0, Lmrr;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    nop

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmrr;->c:Z

    const/4 v1, -0x1

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrr;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lmrr;->b:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lmrr;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x3e8

    const/16 v6, 0xa

    if-gt v4, v5, :cond_2

    iget-object v4, p0, Lmrr;->b:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    .line 4
    :cond_1
    goto :goto_0

    :cond_2
    const/16 v2, 0xa

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lmrr;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmrr;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v3, p0, Lmrr;->c:Z

    .line 1
    :goto_1
    iget-object v0, p0, Lmrr;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    sget-object p1, Lmrr;->d:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    nop

    .line 9
    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    const/4 v2, 0x0

    :goto_2
    invoke-static {p2, v2}, Lmrr;->b(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_6

    .line 12
    invoke-virtual {v0, p2, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x1

    .line 13
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 15
    const v3, 0xfffd

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14
    :sswitch_0
    const/16 v3, 0x72

    goto :goto_3

    :sswitch_1
    const/16 v3, 0x6e

    goto :goto_3

    .line 11
    :sswitch_2
    const/16 v3, 0x74

    :goto_3
    :sswitch_3
    nop

    .line 14
    const-string v4, "\\"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :goto_4
    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x22 -> :sswitch_3
        0x5c -> :sswitch_3
    .end sparse-switch
.end method
