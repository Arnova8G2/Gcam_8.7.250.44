.class public abstract Lben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field b:I

.field c:[I

.field d:[Ljava/lang/String;

.field e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lben;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lben;->a:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lben;->a:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lben;->c:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lben;->d:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lben;->e:[I

    return-void
.end method

.method public static e(Lomk;)Lben;
    .locals 1

    .line 1
    new-instance v0, Lbeo;

    invoke-direct {v0, p0}, Lbeo;-><init>(Lomk;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method public abstract c(Lbem;)I
.end method

.method final d(Ljava/lang/String;)Lbel;
    .locals 3

    .line 1
    new-instance v0, Lbel;

    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbel;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lben;->b:I

    iget-object v1, p0, Lben;->c:[I

    iget-object v2, p0, Lben;->d:[Ljava/lang/String;

    iget-object v3, p0, Lben;->e:[I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 2
    aget v6, v1, v5

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    nop

    .line 6
    const/16 v6, 0x5b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method final m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lben;->b:I

    iget-object v1, p0, Lben;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v3, 0x100

    if-eq v0, v3, :cond_0

    .line 2
    add-int/2addr v2, v2

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lben;->c:[I

    iget-object v0, p0, Lben;->d:[Ljava/lang/String;

    .line 4
    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lben;->d:[Ljava/lang/String;

    iget-object v0, p0, Lben;->e:[I

    .line 5
    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lben;->e:[I

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lbek;

    .line 2
    invoke-virtual {p0}, Lben;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nesting too deep at "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbek;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lben;->c:[I

    iget v1, p0, Lben;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lben;->b:I

    .line 6
    aput p1, v0, v1

    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()I
.end method
