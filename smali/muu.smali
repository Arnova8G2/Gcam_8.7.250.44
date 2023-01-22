.class public abstract Lmuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lmuu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lmup;

    .line 2
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base64()"

    invoke-direct {v1, v3, v2}, Lmup;-><init>(Ljava/lang/String;[C)V

    new-instance v2, Lmut;

    .line 3
    invoke-direct {v2, v1, v0}, Lmut;-><init>(Lmup;Ljava/lang/Character;)V

    iget-object v1, v1, Lmup;->b:[C

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    new-instance v1, Lmup;

    .line 5
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const-string v6, "base64Url()"

    invoke-direct {v1, v6, v5}, Lmup;-><init>(Ljava/lang/String;[C)V

    new-instance v5, Lmut;

    .line 6
    invoke-direct {v5, v1, v0}, Lmut;-><init>(Lmup;Ljava/lang/Character;)V

    iget-object v1, v1, Lmup;->b:[C

    array-length v1, v1

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-static {v2}, Llat;->E(Z)V

    new-instance v1, Lmut;

    .line 8
    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v1, v2, v3, v0}, Lmut;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v1, Lmut;

    .line 9
    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v1, v2, v3, v0}, Lmut;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lmuq;

    new-instance v1, Lmup;

    .line 10
    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lmup;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lmuq;-><init>(Lmup;)V

    sput-object v0, Lmuu;->e:Lmuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract b(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Llat;->O(III)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v0}, Lmuu;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Lmuu;->b(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmuu;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lmuu;->c(I)I

    move-result v0

    new-array v1, v0, [B

    .line 3
    invoke-virtual {p0, v1, p1}, Lmuu;->a([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, p1, [B

    .line 5
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lmur; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
