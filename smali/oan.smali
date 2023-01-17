.class public final Loan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Loan;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Loan;->a:[Ljava/lang/Object;

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Loan;->a:[Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 6
    array-length v1, v0

    if-lt v2, v1, :cond_5

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_3

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 11
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 8
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    goto :goto_0

    .line 7
    :cond_4
    move-object p0, v0

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_2
    return-object p0

    .line 11
    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    array-length p0, p1

    if-gtz p0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    aput-object v1, p1, v2

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    array-length p0, p1

    if-gtz p0, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    aput-object v1, p1, v2

    return-object p1

    :cond_3
    array-length v3, p1

    if-gt v0, v3, :cond_4

    move-object v0, p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v0, [Ljava/lang/Object;

    .line 2
    :goto_0
    nop

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 8
    array-length v2, v0

    if-lt v3, v2, :cond_8

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_7

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 13
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 10
    :cond_7
    :goto_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v3

    goto :goto_1

    .line 12
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    if-ne v0, p1, :cond_9

    .line 14
    aput-object v1, p1, v3

    goto :goto_3

    .line 15
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_3
    return-object p1

    .line 16
    :cond_a
    move v2, v3

    goto :goto_1
.end method
